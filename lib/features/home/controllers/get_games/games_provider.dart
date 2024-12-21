import 'package:rawg_video_games/features/home/controllers/home_impl_provider.dart';
import 'package:rawg_video_games/features/home/domain/usecase/get_games.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'games_provider.g.dart';

@riverpod
GetGames getGames(GetGamesRef ref) {
  return GetGames(homeRepository: ref.watch(homeRepositoryProvider));
}
