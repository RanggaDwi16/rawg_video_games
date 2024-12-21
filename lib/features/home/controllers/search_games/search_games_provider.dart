import 'package:rawg_video_games/features/home/controllers/home_impl_provider.dart';
import 'package:rawg_video_games/features/home/domain/usecase/search_games.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'search_games_provider.g.dart';

@riverpod
SearchGames searchGames(SearchGamesRef ref) {
  return SearchGames(homeRepository: ref.watch(homeRepositoryProvider));
}
