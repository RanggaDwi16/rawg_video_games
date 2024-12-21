// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_game_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailGameModelImpl _$$DetailGameModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailGameModelImpl(
      id: (json['id'] as num?)?.toInt(),
      slug: json['slug'] as String?,
      name: json['name'] as String?,
      nameOriginal: json['name_original'] as String?,
      description: json['description'] as String?,
      metacritic: json['metacritic'],
      metacriticPlatforms: json['metacritic_platforms'] as List<dynamic>?,
      released: json['released'] == null
          ? null
          : DateTime.parse(json['released'] as String),
      tba: json['tba'] as bool?,
      updated: json['updated'] as String?,
      backgroundImage: json['background_image'] as String?,
      backgroundImageAdditional: json['background_image_additional'],
      website: json['website'] as String?,
      rating: (json['rating'] as num?)?.toInt(),
      ratingTop: (json['rating_top'] as num?)?.toInt(),
      ratings: json['ratings'] as List<dynamic>?,
      reactions: json['reactions'],
      added: (json['added'] as num?)?.toInt(),
      addedByStatus: json['added_by_status'] == null
          ? null
          : AddedByStatus.fromJson(
              json['added_by_status'] as Map<String, dynamic>),
      playtime: (json['playtime'] as num?)?.toInt(),
      screenshotsCount: (json['screenshots_count'] as num?)?.toInt(),
      moviesCount: (json['movies_count'] as num?)?.toInt(),
      creatorsCount: (json['creators_count'] as num?)?.toInt(),
      achievementsCount: (json['achievements_count'] as num?)?.toInt(),
      parentAchievementsCount:
          (json['parent_achievements_count'] as num?)?.toInt(),
      redditUrl: json['reddit_url'] as String?,
      redditName: json['reddit_name'] as String?,
      redditDescription: json['reddit_description'] as String?,
      redditLogo: json['reddit_logo'] as String?,
      redditCount: (json['reddit_count'] as num?)?.toInt(),
      twitchCount: (json['twitch_count'] as num?)?.toInt(),
      youtubeCount: (json['youtube_count'] as num?)?.toInt(),
      reviewsTextCount: (json['reviews_text_count'] as num?)?.toInt(),
      ratingsCount: (json['ratings_count'] as num?)?.toInt(),
      suggestionsCount: (json['suggestions_count'] as num?)?.toInt(),
      alternativeNames: json['alternative_names'] as List<dynamic>?,
      metacriticUrl: json['metacritic_url'] as String?,
      parentsCount: (json['parents_count'] as num?)?.toInt(),
      additionsCount: (json['additions_count'] as num?)?.toInt(),
      gameSeriesCount: (json['game_series_count'] as num?)?.toInt(),
      userGame: json['user_game'],
      reviewsCount: (json['reviews_count'] as num?)?.toInt(),
      communityRating: (json['community_rating'] as num?)?.toInt(),
      saturatedColor: json['saturated_color'] as String?,
      dominantColor: json['dominant_color'] as String?,
      parentPlatforms: (json['parent_platforms'] as List<dynamic>?)
          ?.map((e) => ParentPlatform.fromJson(e as Map<String, dynamic>))
          .toList(),
      platforms: (json['platforms'] as List<dynamic>?)
          ?.map((e) => PlatformElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      stores: (json['stores'] as List<dynamic>?)
          ?.map((e) => Store.fromJson(e as Map<String, dynamic>))
          .toList(),
      developers: (json['developers'] as List<dynamic>?)
          ?.map((e) => Developer.fromJson(e as Map<String, dynamic>))
          .toList(),
      genres: json['genres'] as List<dynamic>?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Developer.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishers: (json['publishers'] as List<dynamic>?)
          ?.map((e) => Developer.fromJson(e as Map<String, dynamic>))
          .toList(),
      esrbRating: json['esrb_rating'],
      clip: json['clip'],
      descriptionRaw: json['description_raw'] as String?,
    );

Map<String, dynamic> _$$DetailGameModelImplToJson(
        _$DetailGameModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'name': instance.name,
      'name_original': instance.nameOriginal,
      'description': instance.description,
      'metacritic': instance.metacritic,
      'metacritic_platforms': instance.metacriticPlatforms,
      'released': instance.released?.toIso8601String(),
      'tba': instance.tba,
      'updated': instance.updated,
      'background_image': instance.backgroundImage,
      'background_image_additional': instance.backgroundImageAdditional,
      'website': instance.website,
      'rating': instance.rating,
      'rating_top': instance.ratingTop,
      'ratings': instance.ratings,
      'reactions': instance.reactions,
      'added': instance.added,
      'added_by_status': instance.addedByStatus,
      'playtime': instance.playtime,
      'screenshots_count': instance.screenshotsCount,
      'movies_count': instance.moviesCount,
      'creators_count': instance.creatorsCount,
      'achievements_count': instance.achievementsCount,
      'parent_achievements_count': instance.parentAchievementsCount,
      'reddit_url': instance.redditUrl,
      'reddit_name': instance.redditName,
      'reddit_description': instance.redditDescription,
      'reddit_logo': instance.redditLogo,
      'reddit_count': instance.redditCount,
      'twitch_count': instance.twitchCount,
      'youtube_count': instance.youtubeCount,
      'reviews_text_count': instance.reviewsTextCount,
      'ratings_count': instance.ratingsCount,
      'suggestions_count': instance.suggestionsCount,
      'alternative_names': instance.alternativeNames,
      'metacritic_url': instance.metacriticUrl,
      'parents_count': instance.parentsCount,
      'additions_count': instance.additionsCount,
      'game_series_count': instance.gameSeriesCount,
      'user_game': instance.userGame,
      'reviews_count': instance.reviewsCount,
      'community_rating': instance.communityRating,
      'saturated_color': instance.saturatedColor,
      'dominant_color': instance.dominantColor,
      'parent_platforms': instance.parentPlatforms,
      'platforms': instance.platforms,
      'stores': instance.stores,
      'developers': instance.developers,
      'genres': instance.genres,
      'tags': instance.tags,
      'publishers': instance.publishers,
      'esrb_rating': instance.esrbRating,
      'clip': instance.clip,
      'description_raw': instance.descriptionRaw,
    };

_$AddedByStatusImpl _$$AddedByStatusImplFromJson(Map<String, dynamic> json) =>
    _$AddedByStatusImpl();

Map<String, dynamic> _$$AddedByStatusImplToJson(_$AddedByStatusImpl instance) =>
    <String, dynamic>{};

_$DeveloperImpl _$$DeveloperImplFromJson(Map<String, dynamic> json) =>
    _$DeveloperImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      gamesCount: (json['games_count'] as num?)?.toInt(),
      imageBackground: json['image_background'] as String?,
      domain: json['domain'] as String?,
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$DeveloperImplToJson(_$DeveloperImpl instance) =>
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
          : ParentPlatformPlatform.fromJson(
              json['platform'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ParentPlatformImplToJson(
        _$ParentPlatformImpl instance) =>
    <String, dynamic>{
      'platform': instance.platform,
    };

_$ParentPlatformPlatformImpl _$$ParentPlatformPlatformImplFromJson(
        Map<String, dynamic> json) =>
    _$ParentPlatformPlatformImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$ParentPlatformPlatformImplToJson(
        _$ParentPlatformPlatformImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
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
      requirements: json['requirements'] == null
          ? null
          : AddedByStatus.fromJson(
              json['requirements'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlatformElementImplToJson(
        _$PlatformElementImpl instance) =>
    <String, dynamic>{
      'platform': instance.platform,
      'released_at': instance.releasedAt?.toIso8601String(),
      'requirements': instance.requirements,
    };

_$PlatformPlatformImpl _$$PlatformPlatformImplFromJson(
        Map<String, dynamic> json) =>
    _$PlatformPlatformImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      image: json['image'],
      yearEnd: json['year_end'],
      yearStart: json['year_start'],
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

_$StoreImpl _$$StoreImplFromJson(Map<String, dynamic> json) => _$StoreImpl(
      id: (json['id'] as num?)?.toInt(),
      url: json['url'] as String?,
      store: json['store'] == null
          ? null
          : Developer.fromJson(json['store'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StoreImplToJson(_$StoreImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'store': instance.store,
    };
