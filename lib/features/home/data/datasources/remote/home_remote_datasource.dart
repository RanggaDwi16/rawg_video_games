import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:rawg_video_games/features/home/domain/entitites/game_model.dart';
import 'package:rawg_video_games/utils/errors/dio_error.dart';

abstract class HomeRemoteDataSource {
  Future<Either<String, List<GameModel>>> getGames(int page, int pageSize);
  Future<Either<String, List<GameModel>>> searchGames(
      int page, int pageSize, String query);
}

class HomeRemoteDataSourceImpl implements HomeRemoteDataSource {
  final Dio httpClient;

  HomeRemoteDataSourceImpl({required this.httpClient});

  String apiKey = 'c557487991e04c82ad849b8282b29011';

  @override
  Future<Either<String, List<GameModel>>> getGames(
      int page, int pageSize) async {
    try {
      final response = await httpClient.get(
        '?page=$page&page_size=$pageSize&key=$apiKey',
      );
      if (response.statusCode == 200) {
        final games = response.data['results'];
        return Right(
          (games as List).map((game) => GameModel.fromJson(game)).toList(),
        );
      } else if (response.statusCode == 401) {
        return Left(response.data['message']);
      } else {
        return const Left("Something went wrong");
      }
    } on DioException catch (e) {
      final error = await DioErrorHandler.handleError(e);
      return Left(error);
    } catch (e) {
      return Left('Error: $e');
    }
  }

  @override
  Future<Either<String, List<GameModel>>> searchGames(
      int page, int pageSize, String query) async {
    try{
      final response = await httpClient.get('?key=$apiKey&page=$page&search=$query');
      if (response.statusCode == 200) {
        final games = response.data['results'];
        return Right(
          (games as List).map((game) => GameModel.fromJson(game)).toList(),
        );
      } else if (response.statusCode == 401) {
        return Left(response.data['message']);
      } else {
        return const Left("Something went wrong");
      }
    } on DioException catch (e) {
      final error = await DioErrorHandler.handleError(e);
      return Left(error);
    } catch (e) {
      return Left('Error: $e');
    }
  }
}
