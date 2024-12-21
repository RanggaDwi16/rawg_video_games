import 'package:rawg_video_games/core/provider/dio_provider.dart';
import 'package:rawg_video_games/features/detail_game/data/datasources/remote/detail_game_remote_datasource.dart';
import 'package:rawg_video_games/features/detail_game/data/repositories/detail_game_repository_impl.dart';
import 'package:rawg_video_games/features/detail_game/domain/repository/detail_game_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'detail_game_impl_provider.g.dart';

@riverpod
DetailGameRepository detailGameRepository(DetailGameRepositoryRef ref) {
  return DetailGameRepositoryImpl(
      detailGameRemoteDataSource:
          DetailGameRemoteDataSourceImpl(httpClient: ref.watch(dioProvider)));
}
