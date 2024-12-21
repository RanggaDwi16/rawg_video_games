

import 'package:rawg_video_games/features/favourite/data/local_favorite_datasource.dart';
import 'package:rawg_video_games/features/favourite/domain/entities/favorite_model.dart';
import 'package:rawg_video_games/features/favourite/domain/repository/favorite_repository.dart';

class FavouriteRepositoryImpl implements FavouriteRepository {
  final LocalFavouriteDatasource localDatasource;

  FavouriteRepositoryImpl(this.localDatasource);

  @override
  Future<void> addFavourite(Favourite favourite) async {
    await localDatasource.insert(favourite.toMap());
  }

  @override
  Future<List<Favourite>> getFavourites() async {
    final data = await localDatasource.fetchAll();
    return data.map((e) => Favourite.fromMap(e)).toList();
  }

  @override
  Future<void> removeFavourite(int id) async {
    await localDatasource.delete(id);
  }
}
