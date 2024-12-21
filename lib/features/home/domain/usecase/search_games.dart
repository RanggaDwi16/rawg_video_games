import 'package:dartz/dartz.dart';
import 'package:rawg_video_games/features/home/domain/entitites/game_model.dart';
import 'package:rawg_video_games/features/home/domain/repository/home_repository.dart';
import 'package:rawg_video_games/utils/usecase/usecase.dart';

class SearchGames implements UseCase<List<GameModel>, SearchParams> {
  final HomeRepository homeRepository;

  SearchGames({required this.homeRepository});

  @override
  Future<Either<String, List<GameModel>>> call(SearchParams params) {
    return homeRepository.searchGames(
        params.page, params.pageSize, params.query);
  }
}

class SearchParams {
  final String query;
  final int page;
  final int pageSize;

  SearchParams(
      {required this.query, required this.page, required this.pageSize});
}
