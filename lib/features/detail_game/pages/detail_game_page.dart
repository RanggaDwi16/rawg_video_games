import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:rawg_video_games/extension/build_context.ext.dart';
import 'package:rawg_video_games/features/detail_game/controllers/get_detail_game/get_detail_game_provider.dart';
import 'package:rawg_video_games/features/detail_game/widgets/shimmer/shimmer_loading.dart';
import 'package:rawg_video_games/features/favourite/controllers/favorite_controller.dart';
import 'package:rawg_video_games/features/favourite/domain/entities/favorite_model.dart';
import 'package:rawg_video_games/helpers/widgets/custom_appbar.dart';
import 'package:flutter_html/flutter_html.dart';

class DetailGamePage extends ConsumerStatefulWidget {
  final int id;
  const DetailGamePage({super.key, required this.id});

  @override
  ConsumerState<DetailGamePage> createState() => _DetailGamePageState();
}

class _DetailGamePageState extends ConsumerState<DetailGamePage> {
  @override
  Widget build(BuildContext context) {
    final detailGame = ref.watch(fetchDetailGameProvider);
    final favouriteController = ref.watch(favouriteControllerProvider.notifier);
    final favouriteGames = ref.watch(favouriteControllerProvider);

    return Scaffold(
        appBar: CustomAppBar(
          title: 'Detail',
          isCenterTitle: true,
          actions: [
            detailGame.when(
              data: (data) {
                final isFavourite =
                    favouriteGames.favourites.any((fav) => fav.id == widget.id);

                return IconButton(
                  icon: Icon(
                    isFavourite ? Icons.favorite : Icons.favorite_outline,
                    color: isFavourite ? Colors.white : Colors.white,
                  ),
                  onPressed: () {
                    if (isFavourite) {
                      favouriteController.remove(widget.id);
                    } else {
                      favouriteController.add(Favourite(
                        id: widget.id,
                        name: data!.name ?? '',
                        image: data.backgroundImage ?? '',
                        releaseDate: data.released.toString(),
                        rating: data.rating ?? 0,
                      ));
                    }
                  },
                );
              },
              error: (error, _) =>
                  const Icon(Icons.favorite_outline, color: Colors.white),
              loading: () => const Row(
                children: [
                  Icon(Icons.favorite_outline, color: Colors.white),
                  Gap(12),
                ],
              ),
            ),
          ],
        ),
        body: detailGame.when(
          data: (data) {
            return SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  
                  ClipRRect(
                    child: Image.network(
                      data!.backgroundImage ?? '',
                      fit: BoxFit.cover,
                      width: context.deviceWidth,
                      height: context.deviceHeight * 0.3,
                    ),
                  ),
                  const Gap(16),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal:
                          context.deviceWidth * 0.04, 
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          data.developers?.first.name ?? '',
                          style: TextStyle(
                            fontSize: context.deviceWidth * 0.035,
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const Gap(8),
                        Text(
                          data.name ?? '',
                          style: TextStyle(
                            fontSize: context.deviceWidth * 0.05,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Gap(4),
                        Text(
                          'Release date: ${data.released}',
                          style: TextStyle(
                            fontSize: context.deviceWidth * 0.035,
                            color: Colors.grey,
                          ),
                        ),
                        const Gap(8),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: context.deviceWidth * 0.045,
                            ),
                            Gap(context.deviceWidth * 0.01),
                            Text(
                              data.rating.toString(),
                              style: TextStyle(
                                fontSize: context.deviceWidth * 0.035,
                              ),
                            ),
                            Gap(context.deviceWidth * 0.04),
                            Image.asset(
                              'assets/video-game.png',
                              color: Theme.of(context).iconTheme.color,
                              width: context.deviceWidth * 0.045,
                              height: context.deviceWidth * 0.045,
                            ),
                            Gap(context.deviceWidth * 0.02),
                            Text(
                              '${data.playtime} played',
                              style: TextStyle(
                                fontSize: context.deviceWidth * 0.035,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const Gap(16),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: context.deviceWidth * 0.02,
                    ),
                    child: Html(
                      data: data.description ?? '',
                      style: {
                        'body': Style(
                          fontSize: FontSize(context.deviceWidth * 0.04),
                          lineHeight: LineHeight.number(1.5),
                        ),
                      },
                    ),
                  ),
                ],
              ),
            );
          },
          error: (error, _) => Center(child: Text(error.toString())),
          loading: () => const ShimmerLoading(),
        ));
  }
}
