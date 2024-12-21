import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:rawg_video_games/features/detail_game/controllers/get_detail_game/get_detail_game_provider.dart';
import 'package:rawg_video_games/features/favourite/controllers/favorite_controller.dart';
import 'package:rawg_video_games/features/home/widgets/shimmer_loading_item.dart';
import 'package:rawg_video_games/helpers/widgets/custom_appbar.dart';
import 'package:rawg_video_games/helpers/widgets/item_game_widget.dart';
import 'package:rawg_video_games/routers/router_name.dart';

class FavouritePage extends ConsumerWidget {
  const FavouritePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final favouriteState = ref.watch(favouriteControllerProvider);

    return Scaffold(
      appBar: const CustomAppBar(title: 'Favorite Games'),
      body: favouriteState.isLoading
          ? ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) =>
                  ShimmerLoadingItem(context: context),
            )
          : favouriteState.favourites.isEmpty
              ? const Center(
                  child: Text(
                    'Tidak ada game favorit',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                )
              : ListView.builder(
                  padding: const EdgeInsets.all(16),
                  itemCount: favouriteState.favourites.length,
                  itemBuilder: (context, index) {
                    final game = favouriteState.favourites[index];
                    final formatDate = DateTime.parse(game.releaseDate);
                    final formattedDate =
                        '${formatDate.year}-${formatDate.month.toString().padLeft(2, '0')}-${formatDate.day.toString().padLeft(2, '0')}';
                    return GameItemWidget(
                      onTap: () {
                        ref
                            .read(fetchDetailGameProvider.notifier)
                            .fetchDetailGame(id: game.id);
                        context.pushNamed(RouteName.detailScreen,
                            extra: game.id);
                      },
                      imageUrl: game.image,
                      title: game.name,
                      releaseDate: formattedDate,
                      rating: game.rating.toDouble(),
                    );
                  },
                ),
    );
  }
}
