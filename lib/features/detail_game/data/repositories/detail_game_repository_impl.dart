import 'package:dartz/dartz.dart';
import 'package:rawg_video_games/features/detail_game/data/datasources/remote/detail_game_remote_datasource.dart';
import 'package:rawg_video_games/features/detail_game/domain/entities/detail_game_model.dart';
import 'package:rawg_video_games/features/detail_game/domain/repository/detail_game_repository.dart';

class DetailGameRepositoryImpl implements DetailGameRepository {
  final DetailGameRemoteDataSource detailGameRemoteDataSource;

  DetailGameRepositoryImpl({required this.detailGameRemoteDataSource});

  @override
  Future<Either<String, DetailGameModel>> getDetailGame({required int id}) async {
    try{
      final response = await detailGameRemoteDataSource.getDetailGame(id: id);
      return response.fold(
        (l) => Left(l),
        (r) => Right(r),
      );
    } catch (e) {
      return Left('Error: $e');
    }
  }

  
}