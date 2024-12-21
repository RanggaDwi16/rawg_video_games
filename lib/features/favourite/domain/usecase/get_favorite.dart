
import 'package:rawg_video_games/features/favourite/domain/entities/favorite_model.dart';
import 'package:rawg_video_games/features/favourite/domain/repository/favorite_repository.dart';

class GetFavourites {
  final FavouriteRepository repository;

  GetFavourites(this.repository);

  Future<List<Favourite>> execute() async {
    return await repository.getFavourites();
  }
}
