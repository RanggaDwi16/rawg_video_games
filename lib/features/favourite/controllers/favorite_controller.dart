import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rawg_video_games/features/favourite/controllers/add_favorite/add_favorite_provider.dart';
import 'package:rawg_video_games/features/favourite/controllers/get_favorite/get_favorite_provider.dart';
import 'package:rawg_video_games/features/favourite/controllers/remove_favorite/remove_favorite_provider.dart';
import 'package:rawg_video_games/features/favourite/domain/entities/favorite_model.dart';
import 'package:rawg_video_games/features/favourite/domain/usecase/add_favorite.dart';
import 'package:rawg_video_games/features/favourite/domain/usecase/get_favorite.dart';
import 'package:rawg_video_games/features/favourite/domain/usecase/remove_favorite.dart';

class FavouriteState {
  final List<Favourite> favourites;
  final bool isLoading;

  FavouriteState({
    required this.favourites,
    required this.isLoading,
  });

  FavouriteState copyWith({
    List<Favourite>? favourites,
    bool? isLoading,
  }) {
    return FavouriteState(
      favourites: favourites ?? this.favourites,
      isLoading: isLoading ?? this.isLoading,
    );
  }
}

final favouriteControllerProvider =
    StateNotifierProvider<FavouriteController, FavouriteState>(
  (ref) => FavouriteController(
    ref.read(addFavouriteProvider),
    ref.read(getFavouritesProvider),
    ref.read(removeFavouriteProvider),
  ),
);

class FavouriteController extends StateNotifier<FavouriteState> {
  final AddFavourite addFavourite;
  final GetFavourites getFavourites;
  final RemoveFavourite removeFavourite;

  FavouriteController(
      this.addFavourite, this.getFavourites, this.removeFavourite)
      : super(FavouriteState(favourites: [], isLoading: false)) {
    _initializeFavourites();
  }

  Future<void> _initializeFavourites() async {
    await fetchFavourites();
  }

  Future<void> fetchFavourites() async {
    state = state.copyWith(isLoading: true); // Set loading true
    final fetchedFavourites = await getFavourites.execute();
    state = state.copyWith(
      favourites: fetchedFavourites,
      isLoading: false, // Set loading false
    );
  }

  Future<void> add(Favourite favourite) async {
    await addFavourite.execute(favourite);
    await fetchFavourites();
  }

  Future<void> remove(int id) async {
    await removeFavourite.execute(id);
    await fetchFavourites();
  }
}
