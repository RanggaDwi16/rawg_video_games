import 'package:go_router/go_router.dart';
import 'package:rawg_video_games/features/detail_game/pages/detail_game_page.dart';
import 'package:rawg_video_games/features/favourite/pages/favourite_page.dart';
import 'package:rawg_video_games/features/home/pages/home_page.dart';
import 'package:rawg_video_games/features/main/pages/main_page.dart';
import 'package:rawg_video_games/routers/router_name.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'go_router_provider.g.dart';

@Riverpod(keepAlive: true)
Raw<GoRouter> router(RouterRef ref) {
  return GoRouter(
      initialLocation: RouteName.main,
      debugLogDiagnostics: false,
      routes: [
        GoRoute(
          path: '/',
          name: RouteName.main,
          builder: (context, state) => const MainPage(),
        ),
        GoRoute(
          path: '/home-screen',
          name: RouteName.homeScreen,
          builder: (context, state) => const HomePage(),
        ),
        GoRoute(
          path: '/favorite-screen',
          name: RouteName.favoriteScreen,
          builder: (context, state) => const FavouritePage(),
        ),
        GoRoute(
          path: '/detail-screen',
          name: RouteName.detailScreen,
          builder: (context, state) {
            final id = state.extra as int;
            return DetailGamePage(id: id);
          },
        ),
      ]);
}
