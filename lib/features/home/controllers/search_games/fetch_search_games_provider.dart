import 'package:rawg_video_games/features/home/controllers/search_games/search_games_provider.dart';
import 'package:rawg_video_games/features/home/domain/entitites/game_model.dart';
import 'package:rawg_video_games/features/home/domain/usecase/search_games.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'fetch_search_games_provider.g.dart';

@riverpod
Future<List<GameModel>?> fetchSearchGames( ref,
    {required int page, required int pageSize, required String query}) async {
  SearchGames searchGames = ref.watch(searchGamesProvider);
  final result = await searchGames
      .call(SearchParams(query: query, page: page, pageSize: pageSize));
  return result.fold(
    (l) => throw Exception(l),
    (r) => r,
  );
}
