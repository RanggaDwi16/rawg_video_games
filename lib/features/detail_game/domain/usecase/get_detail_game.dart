import 'package:dartz/dartz.dart';
import 'package:rawg_video_games/features/detail_game/domain/entities/detail_game_model.dart';
import 'package:rawg_video_games/features/detail_game/domain/repository/detail_game_repository.dart';
import 'package:rawg_video_games/utils/usecase/usecase.dart';

class GetDetailGame implements UseCase<DetailGameModel, DetailParams> {
  final DetailGameRepository detailGameRepository;

  GetDetailGame({required this.detailGameRepository});
  
  @override
  Future<Either<String, DetailGameModel>> call(DetailParams params) {
    return detailGameRepository.getDetailGame(id: params.id);
  }
}

class DetailParams {
  final int id;

  DetailParams({required this.id});
}
