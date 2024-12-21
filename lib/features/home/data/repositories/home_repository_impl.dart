import 'package:dartz/dartz.dart';
import 'package:rawg_video_games/features/home/data/datasources/remote/home_remote_datasource.dart';
import 'package:rawg_video_games/features/home/domain/entitites/game_model.dart';
import 'package:rawg_video_games/features/home/domain/repository/home_repository.dart';

class HomeRepositoryImpl implements HomeRepository {
  final HomeRemoteDataSource homeRemoteDataSource;

  HomeRepositoryImpl({required this.homeRemoteDataSource});

  @override
  Future<Either<String, List<GameModel>>> getGames(int page, int pageSize) async {
    try {
      final response = await homeRemoteDataSource.getGames(page, pageSize);
      return response.fold(
        (l) => Left(l),
        (r) => Right(r),
      );
    } catch (e) {
      return Left('Error: $e');
    }
  }
  
  @override
  Future<Either<String, List<GameModel>>> searchGames(int page, int pageSize, String query) async {
    try {
      final response = await homeRemoteDataSource.searchGames(page, pageSize, query);
      return response.fold(
        (l) => Left(l),
        (r) => Right(r),
      );
    } catch (e) {
      return Left('Error: $e');
    }
  }
}
