import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:rawg_video_games/features/detail_game/controllers/get_detail_game/get_detail_game_provider.dart';
import 'package:rawg_video_games/features/home/controllers/get_games/get_games_provider.dart';
import 'package:rawg_video_games/features/home/controllers/search_games/fetch_search_games_provider.dart';
import 'package:rawg_video_games/features/home/domain/entitites/game_model.dart';
import 'package:rawg_video_games/features/home/widgets/custom_searchfield.dart';
import 'package:rawg_video_games/features/home/widgets/shimmer_loading_item.dart';
import 'package:rawg_video_games/helpers/widgets/custom_appbar.dart';
import 'package:rawg_video_games/helpers/widgets/item_game_widget.dart';
import 'package:rawg_video_games/extension/build_context.ext.dart';
import 'package:rawg_video_games/routers/router_name.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  final TextEditingController _searchController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  int _currentPage = 1;
  final int _pageSize = 5;
  bool _isLoadingMore = false;
  bool _isSearching = false;
  Timer? _debounceTimer;
  List<GameModel> _games = [];

  @override
  void initState() {
    super.initState();
    _fetchInitialGames();
    _searchController.addListener(_onSearchChanged);
    _scrollController.addListener(_handleScroll);
  }

  @override
  void dispose() {
    _debounceTimer?.cancel();
    _searchController.removeListener(_onSearchChanged);
    _searchController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  void _onSearchChanged() {
    _debounceTimer?.cancel();

    _debounceTimer = Timer(const Duration(milliseconds: 500), () {
      setState(() {
        _isSearching = _searchController.text.isNotEmpty;
        if (_isSearching) {
          ref.refresh(
            fetchSearchGamesProvider(
                query: _searchController.text, page: 1, pageSize: _pageSize),
          );
        }
      });
    });
  }

  void _handleScroll() {
    if (_scrollController.position.pixels ==
            _scrollController.position.maxScrollExtent &&
        !_isLoadingMore &&
        !_isSearching) {
      _fetchMoreGames();
    }
  }

  Future<void> _fetchInitialGames() async {
    setState(() {
      _games = [];
    });

    final data = await ref.read(
      fetchGamesProvider(page: _currentPage, pageSize: _pageSize).future,
    );
    setState(() {
      _games = data ?? [];
    });
  }

  Future<void> _fetchMoreGames() async {
    setState(() {
      _isLoadingMore = true;
      _currentPage++;
    });

    final data = await ref.read(
      fetchGamesProvider(page: _currentPage, pageSize: _pageSize).future,
    );
    setState(() {
      _games.addAll(data ?? []);
      _isLoadingMore = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    final searchResults = _isSearching
        ? ref.watch(
            fetchSearchGamesProvider(
                query: _searchController.text, page: 1, pageSize: _pageSize),
          )
        : null;

    return Scaffold(
      appBar: CustomAppBar(title: 'Games For You'),
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: context.deviceWidth * 0.04,
          vertical: context.deviceHeight * 0.02,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomSearchField(
              controller: _searchController,
              hintText: 'Search',
            ),
            Gap(context.deviceHeight * 0.02),
            Expanded(
              child: _isSearching
                  ? searchResults!.when(
                      data: (data) {
                        if (data == null || data.isEmpty) {
                          return Center(
                            child: Text(
                              'No games found',
                              style: Theme.of(context).textTheme.bodyLarge,
                            ),
                          );
                        }
                        return ListView.builder(
                          itemCount: data.length,
                          itemBuilder: (context, index) {
                            final game = data[index];
                            return GameItemWidget(
                              onTap: () {
                                ref
                                    .read(fetchDetailGameProvider.notifier)
                                    .fetchDetailGame(id: game.id ?? 0);
                                context.pushNamed(RouteName.detailScreen,
                                    extra: game.id);
                              },
                              imageUrl: game.backgroundImage ?? '',
                              title: game.name ?? '',
                              releaseDate: game.released ?? '',
                              rating: game.rating ?? 0,
                            );
                          },
                        );
                      },
                      error: (error, _) => Center(
                        child: Text('Error: $error'),
                      ),
                      loading: () => ListView.builder(
                        itemCount: 5,
                        itemBuilder: (context, index) =>
                            ShimmerLoadingItem(context: context),
                      ),
                    )
                  : ListView.builder(
                      controller: _scrollController,
                      itemCount: _games.isEmpty
                          ? 5
                          : _games.length + (_isLoadingMore ? 1 : 0),
                      itemBuilder: (context, index) {
                        if (_games.isEmpty) {
                          return ShimmerLoadingItem(context: context);
                        }
                        if (index == _games.length) {
                          return ShimmerLoadingItem(context: context);
                        }
                        final game = _games[index];
                        return GameItemWidget(
                          onTap: () {
                            ref
                                .read(fetchDetailGameProvider.notifier)
                                .fetchDetailGame(id: game.id ?? 0);
                            context.pushNamed(RouteName.detailScreen,
                                extra: game.id);
                          },
                          imageUrl: game.backgroundImage ?? '',
                          title: game.name ?? '',
                          releaseDate: game.released ?? '',
                          rating: game.rating ?? 0,
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
