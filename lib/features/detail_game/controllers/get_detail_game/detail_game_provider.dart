import 'package:rawg_video_games/features/detail_game/controllers/detail_game_impl_provider.dart';
import 'package:rawg_video_games/features/detail_game/domain/usecase/get_detail_game.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'detail_game_provider.g.dart';

@riverpod
GetDetailGame getDetailGame(GetDetailGameRef ref) {
  return GetDetailGame(
      detailGameRepository: ref.watch(detailGameRepositoryProvider));
}
