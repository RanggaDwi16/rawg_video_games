import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:rawg_video_games/features/detail_game/domain/entities/detail_game_model.dart';
import 'package:rawg_video_games/utils/errors/dio_error.dart';

abstract class DetailGameRemoteDataSource {
  Future<Either<String, DetailGameModel>> getDetailGame(
      {required int id});
}

class DetailGameRemoteDataSourceImpl implements DetailGameRemoteDataSource {
  final Dio httpClient;

  DetailGameRemoteDataSourceImpl({required this.httpClient});

  String apiKey = 'c557487991e04c82ad849b8282b29011';

  @override
  Future<Either<String, DetailGameModel>> getDetailGame(
      {required int id}) async {
    try {
      final response = await httpClient.get('/$id?key=$apiKey');
      if (response.statusCode == 200) {
        final detailGame = response.data;
        return Right(DetailGameModel.fromJson(detailGame));
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
