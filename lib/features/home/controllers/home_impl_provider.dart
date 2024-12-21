import 'package:rawg_video_games/core/provider/dio_provider.dart';
import 'package:rawg_video_games/features/home/data/datasources/remote/home_remote_datasource.dart';
import 'package:rawg_video_games/features/home/data/repositories/home_repository_impl.dart';
import 'package:rawg_video_games/features/home/domain/repository/home_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_impl_provider.g.dart';

@riverpod
HomeRepository homeRepository(HomeRepositoryRef ref) {
  return HomeRepositoryImpl(
      homeRemoteDataSource:
          HomeRemoteDataSourceImpl(httpClient: ref.watch(dioProvider)));
}
