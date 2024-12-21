import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_model.freezed.dart';
part 'game_model.g.dart';

@freezed
class GameModel with _$GameModel {
  const factory GameModel({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "released") String? released,
    @JsonKey(name: "background_image") String? backgroundImage,
    @JsonKey(name: "rating") double? rating,
  }) = _GameModel;

  factory GameModel.fromJson(Map<String, dynamic> json) =>
      _$GameModelFromJson(json);
}

@freezed
class AddedByStatus with _$AddedByStatus {
  const factory AddedByStatus({
    @JsonKey(name: "yet") int? yet,
    @JsonKey(name: "owned") int? owned,
    @JsonKey(name: "beaten") int? beaten,
    @JsonKey(name: "toplay") int? toplay,
    @JsonKey(name: "dropped") int? dropped,
    @JsonKey(name: "playing") int? playing,
  }) = _AddedByStatus;

  factory AddedByStatus.fromJson(Map<String, dynamic> json) =>
      _$AddedByStatusFromJson(json);
}

@freezed
class EsrbRating with _$EsrbRating {
  const factory EsrbRating({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "slug") String? slug,
  }) = _EsrbRating;

  factory EsrbRating.fromJson(Map<String, dynamic> json) =>
      _$EsrbRatingFromJson(json);
}

@freezed
class Genre with _$Genre {
  const factory Genre({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "games_count") int? gamesCount,
    @JsonKey(name: "image_background") String? imageBackground,
    @JsonKey(name: "domain") String? domain,
    @JsonKey(name: "language") String? language,
  }) = _Genre;

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);
}

@freezed
class ParentPlatform with _$ParentPlatform {
  const factory ParentPlatform({
    @JsonKey(name: "platform") EsrbRating? platform,
  }) = _ParentPlatform;

  factory ParentPlatform.fromJson(Map<String, dynamic> json) =>
      _$ParentPlatformFromJson(json);
}

@freezed
class PlatformElement with _$PlatformElement {
  const factory PlatformElement({
    @JsonKey(name: "platform") PlatformPlatform? platform,
    @JsonKey(name: "released_at") DateTime? releasedAt,
    @JsonKey(name: "requirements_en") RequirementsEn? requirementsEn,
    @JsonKey(name: "requirements_ru") dynamic requirementsRu,
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
    @JsonKey(name: "year_start") int? yearStart,
    @JsonKey(name: "games_count") int? gamesCount,
    @JsonKey(name: "image_background") String? imageBackground,
  }) = _PlatformPlatform;

  factory PlatformPlatform.fromJson(Map<String, dynamic> json) =>
      _$PlatformPlatformFromJson(json);
}

@freezed
class RequirementsEn with _$RequirementsEn {
  const factory RequirementsEn({
    @JsonKey(name: "minimum") String? minimum,
    @JsonKey(name: "recommended") String? recommended,
  }) = _RequirementsEn;

  factory RequirementsEn.fromJson(Map<String, dynamic> json) =>
      _$RequirementsEnFromJson(json);
}

@freezed
class Rating with _$Rating {
  const factory Rating({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "count") int? count,
    @JsonKey(name: "percent") double? percent,
  }) = _Rating;

  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);
}

@freezed
class ShortScreenshot with _$ShortScreenshot {
  const factory ShortScreenshot({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "image") String? image,
  }) = _ShortScreenshot;

  factory ShortScreenshot.fromJson(Map<String, dynamic> json) =>
      _$ShortScreenshotFromJson(json);
}

@freezed
class Store with _$Store {
  const factory Store({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "store") Genre? store,
  }) = _Store;

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);
}
