import 'package:rawg_video_games/features/detail_game/controllers/get_detail_game/detail_game_provider.dart';
import 'package:rawg_video_games/features/detail_game/domain/entities/detail_game_model.dart';
import 'package:rawg_video_games/features/detail_game/domain/usecase/get_detail_game.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_detail_game_provider.g.dart';

@Riverpod(keepAlive: true)
class FetchDetailGame extends _$FetchDetailGame {
  @override
  FutureOr<DetailGameModel?> build() {
    return null;
  }

  void fetchDetailGame({
    required int id,
  }) async {
    state = const AsyncLoading();
    GetDetailGame getDetailGame = ref.read(getDetailGameProvider);
    final result = await getDetailGame.call(DetailParams(id: id));
    result.fold(
      (error) {
        state = AsyncError(error, StackTrace.current);
      },
      (r) {
        state = AsyncData(r);
      },
    );
  }
}
