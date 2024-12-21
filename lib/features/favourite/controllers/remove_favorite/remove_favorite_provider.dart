import 'package:rawg_video_games/features/favourite/controllers/favorite_repository_provider.dart';
import 'package:rawg_video_games/features/favourite/domain/usecase/remove_favorite.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

final removeFavouriteProvider = Provider<RemoveFavourite>((ref) {
  final repository = ref.read(favouriteRepositoryProvider);
  return RemoveFavourite(repository);
});