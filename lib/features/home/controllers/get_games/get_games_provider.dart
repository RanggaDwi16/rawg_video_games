import 'package:rawg_video_games/features/home/controllers/get_games/games_provider.dart';
import 'package:rawg_video_games/features/home/domain/entitites/game_model.dart';
import 'package:rawg_video_games/features/home/domain/usecase/get_games.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_games_provider.g.dart';

@riverpod
Future<List<GameModel>?> fetchGames( ref,
    {required int page, required int pageSize}) async {
  GetGames getGames = ref.watch(getGamesProvider);
  final result =
      await getGames.call(GameParams(page: page, pageSize: pageSize));
  return result.fold(
    (l) => throw Exception(l),
    (r) => r,
  );
}
