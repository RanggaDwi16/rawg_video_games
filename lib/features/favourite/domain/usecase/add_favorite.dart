import 'package:rawg_video_games/features/favourite/domain/entities/favorite_model.dart';
import 'package:rawg_video_games/features/favourite/domain/repository/favorite_repository.dart';


class AddFavourite {
  final FavouriteRepository repository;

  AddFavourite(this.repository);

  Future<void> execute(Favourite favourite) async {
    await repository.addFavourite(favourite);
  }
}
