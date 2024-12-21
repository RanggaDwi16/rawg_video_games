import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rawg_video_games/features/favourite/data/local_favorite_datasource.dart';
import 'package:rawg_video_games/features/favourite/data/repositories/favorite_repository_impl.dart';
import 'package:rawg_video_games/features/favourite/domain/repository/favorite_repository.dart';

final favouriteRepositoryProvider = Provider<FavouriteRepository>((ref) {
  return FavouriteRepositoryImpl(LocalFavouriteDatasource.instance);
});
