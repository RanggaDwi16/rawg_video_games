// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GameModelImpl _$$GameModelImplFromJson(Map<String, dynamic> json) =>
    _$GameModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      released: json['released'] as String?,
      backgroundImage: json['background_image'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$GameModelImplToJson(_$GameModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'released': instance.released,
      'background_image': instance.backgroundImage,
      'rating': instance.rating,
    };

_$AddedByStatusImpl _$$AddedByStatusImplFromJson(Map<String, dynamic> json) =>
    _$AddedByStatusImpl(
      yet: (json['yet'] as num?)?.toInt(),
      owned: (json['owned'] as num?)?.toInt(),
      beaten: (json['beaten'] as num?)?.toInt(),
      toplay: (json['toplay'] as num?)?.toInt(),
      dropped: (json['dropped'] as num?)?.toInt(),
      playing: (json['playing'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AddedByStatusImplToJson(_$AddedByStatusImpl instance) =>
    <String, dynamic>{
      'yet': instance.yet,
      'owned': instance.owned,
      'beaten': instance.beaten,
      'toplay': instance.toplay,
      'dropped': instance.dropped,
      'playing': instance.playing,
    };

_$EsrbRatingImpl _$$EsrbRatingImplFromJson(Map<String, dynamic> json) =>
    _$EsrbRatingImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$EsrbRatingImplToJson(_$EsrbRatingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };

_$GenreImpl _$$GenreImplFromJson(Map<String, dynamic> json) => _$GenreImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      gamesCount: (json['games_count'] as num?)?.toInt(),
      imageBackground: json['image_background'] as String?,
      domain: json['domain'] as String?,
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$GenreImplToJson(_$GenreImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
      'domain': instance.domain,
      'language': instance.language,
    };

_$ParentPlatformImpl _$$ParentPlatformImplFromJson(Map<String, dynamic> json) =>
    _$ParentPlatformImpl(
      platform: json['platform'] == null
          ? null
          : EsrbRating.fromJson(json['platform'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ParentPlatformImplToJson(
        _$ParentPlatformImpl instance) =>
    <String, dynamic>{
      'platform': instance.platform,
    };

_$PlatformElementImpl _$$PlatformElementImplFromJson(
        Map<String, dynamic> json) =>
    _$PlatformElementImpl(
      platform: json['platform'] == null
          ? null
          : PlatformPlatform.fromJson(json['platform'] as Map<String, dynamic>),
      releasedAt: json['released_at'] == null
          ? null
          : DateTime.parse(json['released_at'] as String),
      requirementsEn: json['requirements_en'] == null
          ? null
          : RequirementsEn.fromJson(
              json['requirements_en'] as Map<String, dynamic>),
      requirementsRu: json['requirements_ru'],
    );

Map<String, dynamic> _$$PlatformElementImplToJson(
        _$PlatformElementImpl instance) =>
    <String, dynamic>{
      'platform': instance.platform,
      'released_at': instance.releasedAt?.toIso8601String(),
      'requirements_en': instance.requirementsEn,
      'requirements_ru': instance.requirementsRu,
    };

_$PlatformPlatformImpl _$$PlatformPlatformImplFromJson(
        Map<String, dynamic> json) =>
    _$PlatformPlatformImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      image: json['image'],
      yearEnd: json['year_end'],
      yearStart: (json['year_start'] as num?)?.toInt(),
      gamesCount: (json['games_count'] as num?)?.toInt(),
      imageBackground: json['image_background'] as String?,
    );

Map<String, dynamic> _$$PlatformPlatformImplToJson(
        _$PlatformPlatformImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'image': instance.image,
      'year_end': instance.yearEnd,
      'year_start': instance.yearStart,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
    };

_$RequirementsEnImpl _$$RequirementsEnImplFromJson(Map<String, dynamic> json) =>
    _$RequirementsEnImpl(
      minimum: json['minimum'] as String?,
      recommended: json['recommended'] as String?,
    );

Map<String, dynamic> _$$RequirementsEnImplToJson(
        _$RequirementsEnImpl instance) =>
    <String, dynamic>{
      'minimum': instance.minimum,
      'recommended': instance.recommended,
    };

_$RatingImpl _$$RatingImplFromJson(Map<String, dynamic> json) => _$RatingImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      count: (json['count'] as num?)?.toInt(),
      percent: (json['percent'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$RatingImplToJson(_$RatingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'count': instance.count,
      'percent': instance.percent,
    };

_$ShortScreenshotImpl _$$ShortScreenshotImplFromJson(
        Map<String, dynamic> json) =>
    _$ShortScreenshotImpl(
      id: (json['id'] as num?)?.toInt(),
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$ShortScreenshotImplToJson(
        _$ShortScreenshotImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
    };

_$StoreImpl _$$StoreImplFromJson(Map<String, dynamic> json) => _$StoreImpl(
      id: (json['id'] as num?)?.toInt(),
      store: json['store'] == null
          ? null
          : Genre.fromJson(json['store'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StoreImplToJson(_$StoreImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'store': instance.store,
    };
