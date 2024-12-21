import 'package:dartz/dartz.dart';
import 'package:rawg_video_games/features/home/domain/entitites/game_model.dart';
import 'package:rawg_video_games/features/home/domain/repository/home_repository.dart';
import 'package:rawg_video_games/utils/usecase/usecase.dart';

class GetGames implements UseCase<List<GameModel>, GameParams>{
  final HomeRepository homeRepository;

  GetGames({required this.homeRepository});
  
  @override
  Future<Either<String, List<GameModel>>> call(GameParams params) {
    return homeRepository.getGames(params.page,params.pageSize);
  }
}

class GameParams {
  final int page;
  final int pageSize;

  GameParams({required this.page, required this.pageSize});
}