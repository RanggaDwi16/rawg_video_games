import 'package:rawg_video_games/features/favourite/domain/repository/favorite_repository.dart';

class RemoveFavourite {
  final FavouriteRepository repository;

  RemoveFavourite(this.repository);

  Future<void> execute(int id) async {
    await repository.removeFavourite(id);
  }
}
