import 'package:dartz/dartz.dart';
import 'package:rawg_video_games/features/detail_game/domain/entities/detail_game_model.dart';

abstract class DetailGameRepository {
  Future<Either<String, DetailGameModel>> getDetailGame({required int id});
}