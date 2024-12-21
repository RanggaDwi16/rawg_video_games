
import 'package:rawg_video_games/features/favourite/domain/entities/favorite_model.dart';

abstract class FavouriteRepository {
  Future<void> addFavourite(Favourite favourite);
  Future<List<Favourite>> getFavourites();
  Future<void> removeFavourite(int id);
}
