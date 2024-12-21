import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_game_model.freezed.dart';
part 'detail_game_model.g.dart';

@freezed
class DetailGameModel with _$DetailGameModel {
  const factory DetailGameModel({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "name_original") String? nameOriginal,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "metacritic") dynamic metacritic,
    @JsonKey(name: "metacritic_platforms") List<dynamic>? metacriticPlatforms,
    @JsonKey(name: "released") DateTime? released,
    @JsonKey(name: "tba") bool? tba,
    @JsonKey(name: "updated") String? updated,
    @JsonKey(name: "background_image") String? backgroundImage,
    @JsonKey(name: "background_image_additional")
    dynamic backgroundImageAdditional,
    @JsonKey(name: "website") String? website,
    @JsonKey(name: "rating") int? rating,
    @JsonKey(name: "rating_top") int? ratingTop,
    @JsonKey(name: "ratings") List<dynamic>? ratings,
    @JsonKey(name: "reactions") dynamic reactions,
    @JsonKey(name: "added") int? added,
    @JsonKey(name: "added_by_status") AddedByStatus? addedByStatus,
    @JsonKey(name: "playtime") int? playtime,
    @JsonKey(name: "screenshots_count") int? screenshotsCount,
    @JsonKey(name: "movies_count") int? moviesCount,
    @JsonKey(name: "creators_count") int? creatorsCount,
    @JsonKey(name: "achievements_count") int? achievementsCount,
    @JsonKey(name: "parent_achievements_count") int? parentAchievementsCount,
    @JsonKey(name: "reddit_url") String? redditUrl,
    @JsonKey(name: "reddit_name") String? redditName,
    @JsonKey(name: "reddit_description") String? redditDescription,
    @JsonKey(name: "reddit_logo") String? redditLogo,
    @JsonKey(name: "reddit_count") int? redditCount,
    @JsonKey(name: "twitch_count") int? twitchCount,
    @JsonKey(name: "youtube_count") int? youtubeCount,
    @JsonKey(name: "reviews_text_count") int? reviewsTextCount,
    @JsonKey(name: "ratings_count") int? ratingsCount,
    @JsonKey(name: "suggestions_count") int? suggestionsCount,
    @JsonKey(name: "alternative_names") List<dynamic>? alternativeNames,
    @JsonKey(name: "metacritic_url") String? metacriticUrl,
    @JsonKey(name: "parents_count") int? parentsCount,
    @JsonKey(name: "additions_count") int? additionsCount,
    @JsonKey(name: "game_series_count") int? gameSeriesCount,
    @JsonKey(name: "user_game") dynamic userGame,
    @JsonKey(name: "reviews_count") int? reviewsCount,
    @JsonKey(name: "community_rating") int? communityRating,
    @JsonKey(name: "saturated_color") String? saturatedColor,
    @JsonKey(name: "dominant_color") String? dominantColor,
    @JsonKey(name: "parent_platforms") List<ParentPlatform>? parentPlatforms,
    @JsonKey(name: "platforms") List<PlatformElement>? platforms,
    @JsonKey(name: "stores") List<Store>? stores,
    @JsonKey(name: "developers") List<Developer>? developers,
    @JsonKey(name: "genres") List<dynamic>? genres,
    @JsonKey(name: "tags") List<Developer>? tags,
    @JsonKey(name: "publishers") List<Developer>? publishers,
    @JsonKey(name: "esrb_rating") dynamic esrbRating,
    @JsonKey(name: "clip") dynamic clip,
    @JsonKey(name: "description_raw") String? descriptionRaw,
  }) = _DetailGameModel;

  factory DetailGameModel.fromJson(Map<String, dynamic> json) =>
      _$DetailGameModelFromJson(json);
}

@freezed
class AddedByStatus with _$AddedByStatus {
  const factory AddedByStatus() = _AddedByStatus;

  factory AddedByStatus.fromJson(Map<String, dynamic> json) =>
      _$AddedByStatusFromJson(json);
}

@freezed
class Developer with _$Developer {
  const factory Developer({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "games_count") int? gamesCount,
    @JsonKey(name: "image_background") String? imageBackground,
    @JsonKey(name: "domain") String? domain,
    @JsonKey(name: "language") String? language,
  }) = _Developer;

  factory Developer.fromJson(Map<String, dynamic> json) =>
      _$DeveloperFromJson(json);
}

@freezed
class ParentPlatform with _$ParentPlatform {
  const factory ParentPlatform({
    @JsonKey(name: "platform") ParentPlatformPlatform? platform,
  }) = _ParentPlatform;

  factory ParentPlatform.fromJson(Map<String, dynamic> json) =>
      _$ParentPlatformFromJson(json);
}

@freezed
class ParentPlatformPlatform with _$ParentPlatformPlatform {
  const factory ParentPlatformPlatform({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "slug") String? slug,
  }) = _ParentPlatformPlatform;

  factory ParentPlatformPlatform.fromJson(Map<String, dynamic> json) =>
      _$ParentPlatformPlatformFromJson(json);
}

@freezed
class PlatformElement with _$PlatformElement {
  const factory PlatformElement({
    @JsonKey(name: "platform") PlatformPlatform? platform,
    @JsonKey(name: "released_at") DateTime? releasedAt,
    @JsonKey(name: "requirements") AddedByStatus? requirements,
  }) = _PlatformElement;

  factory PlatformElement.fromJson(Map<String, dynamic> json) =>
      _$PlatformElementFromJson(json);
}

@freezed
class PlatformPlatform with _$PlatformPlatform {
  const factory PlatformPlatform({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "image") dynamic image,
    @JsonKey(name: "year_end") dynamic yearEnd,
    @JsonKey(name: "year_start") dynamic yearStart,
    @JsonKey(name: "games_count") int? gamesCount,
    @JsonKey(name: "image_background") String? imageBackground,
  }) = _PlatformPlatform;

  factory PlatformPlatform.fromJson(Map<String, dynamic> json) =>
      _$PlatformPlatformFromJson(json);
}

@freezed
class Store with _$Store {
  const factory Store({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "store") Developer? store,
  }) = _Store;

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);
}
