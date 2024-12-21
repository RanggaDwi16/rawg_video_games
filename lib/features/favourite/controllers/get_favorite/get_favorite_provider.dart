import 'package:rawg_video_games/features/favourite/controllers/favorite_repository_provider.dart';
import 'package:rawg_video_games/features/favourite/domain/usecase/get_favorite.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

final getFavouritesProvider = Provider<GetFavourites>((ref) {
  final repository = ref.read(favouriteRepositoryProvider);
  return GetFavourites(repository);
});