import 'package:dartz/dartz.dart';
import 'package:rawg_video_games/features/home/domain/entitites/game_model.dart';

abstract class HomeRepository {
  Future<Either<String, List<GameModel>>> getGames(int page, int pageSize);
  Future<Either<String, List<GameModel>>> searchGames(int page, int pageSize, String query);
}
