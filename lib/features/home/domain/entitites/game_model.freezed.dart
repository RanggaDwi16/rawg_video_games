// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GameModel _$GameModelFromJson(Map<String, dynamic> json) {
  return _GameModel.fromJson(json);
}

/// @nodoc
mixin _$GameModel {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "released")
  String? get released => throw _privateConstructorUsedError;
  @JsonKey(name: "background_image")
  String? get backgroundImage => throw _privateConstructorUsedError;
  @JsonKey(name: "rating")
  double? get rating => throw _privateConstructorUsedError;

  /// Serializes this GameModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameModelCopyWith<GameModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameModelCopyWith<$Res> {
  factory $GameModelCopyWith(GameModel value, $Res Function(GameModel) then) =
      _$GameModelCopyWithImpl<$Res, GameModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "released") String? released,
      @JsonKey(name: "background_image") String? backgroundImage,
      @JsonKey(name: "rating") double? rating});
}

/// @nodoc
class _$GameModelCopyWithImpl<$Res, $Val extends GameModel>
    implements $GameModelCopyWith<$Res> {
  _$GameModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? released = freezed,
    Object? backgroundImage = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      released: freezed == released
          ? _value.released
          : released // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameModelImplCopyWith<$Res>
    implements $GameModelCopyWith<$Res> {
  factory _$$GameModelImplCopyWith(
          _$GameModelImpl value, $Res Function(_$GameModelImpl) then) =
      __$$GameModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "released") String? released,
      @JsonKey(name: "background_image") String? backgroundImage,
      @JsonKey(name: "rating") double? rating});
}

/// @nodoc
class __$$GameModelImplCopyWithImpl<$Res>
    extends _$GameModelCopyWithImpl<$Res, _$GameModelImpl>
    implements _$$GameModelImplCopyWith<$Res> {
  __$$GameModelImplCopyWithImpl(
      _$GameModelImpl _value, $Res Function(_$GameModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? released = freezed,
    Object? backgroundImage = freezed,
    Object? rating = freezed,
  }) {
    return _then(_$GameModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      released: freezed == released
          ? _value.released
          : released // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameModelImpl implements _GameModel {
  const _$GameModelImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "released") this.released,
      @JsonKey(name: "background_image") this.backgroundImage,
      @JsonKey(name: "rating") this.rating});

  factory _$GameModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameModelImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "released")
  final String? released;
  @override
  @JsonKey(name: "background_image")
  final String? backgroundImage;
  @override
  @JsonKey(name: "rating")
  final double? rating;

  @override
  String toString() {
    return 'GameModel(id: $id, name: $name, released: $released, backgroundImage: $backgroundImage, rating: $rating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.released, released) ||
                other.released == released) &&
            (identical(other.backgroundImage, backgroundImage) ||
                other.backgroundImage == backgroundImage) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, released, backgroundImage, rating);

  /// Create a copy of GameModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameModelImplCopyWith<_$GameModelImpl> get copyWith =>
      __$$GameModelImplCopyWithImpl<_$GameModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameModelImplToJson(
      this,
    );
  }
}

abstract class _GameModel implements GameModel {
  const factory _GameModel(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "released") final String? released,
      @JsonKey(name: "background_image") final String? backgroundImage,
      @JsonKey(name: "rating") final double? rating}) = _$GameModelImpl;

  factory _GameModel.fromJson(Map<String, dynamic> json) =
      _$GameModelImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "released")
  String? get released;
  @override
  @JsonKey(name: "background_image")
  String? get backgroundImage;
  @override
  @JsonKey(name: "rating")
  double? get rating;

  /// Create a copy of GameModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameModelImplCopyWith<_$GameModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddedByStatus _$AddedByStatusFromJson(Map<String, dynamic> json) {
  return _AddedByStatus.fromJson(json);
}

/// @nodoc
mixin _$AddedByStatus {
  @JsonKey(name: "yet")
  int? get yet => throw _privateConstructorUsedError;
  @JsonKey(name: "owned")
  int? get owned => throw _privateConstructorUsedError;
  @JsonKey(name: "beaten")
  int? get beaten => throw _privateConstructorUsedError;
  @JsonKey(name: "toplay")
  int? get toplay => throw _privateConstructorUsedError;
  @JsonKey(name: "dropped")
  int? get dropped => throw _privateConstructorUsedError;
  @JsonKey(name: "playing")
  int? get playing => throw _privateConstructorUsedError;

  /// Serializes this AddedByStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddedByStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddedByStatusCopyWith<AddedByStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddedByStatusCopyWith<$Res> {
  factory $AddedByStatusCopyWith(
          AddedByStatus value, $Res Function(AddedByStatus) then) =
      _$AddedByStatusCopyWithImpl<$Res, AddedByStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: "yet") int? yet,
      @JsonKey(name: "owned") int? owned,
      @JsonKey(name: "beaten") int? beaten,
      @JsonKey(name: "toplay") int? toplay,
      @JsonKey(name: "dropped") int? dropped,
      @JsonKey(name: "playing") int? playing});
}

/// @nodoc
class _$AddedByStatusCopyWithImpl<$Res, $Val extends AddedByStatus>
    implements $AddedByStatusCopyWith<$Res> {
  _$AddedByStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddedByStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? yet = freezed,
    Object? owned = freezed,
    Object? beaten = freezed,
    Object? toplay = freezed,
    Object? dropped = freezed,
    Object? playing = freezed,
  }) {
    return _then(_value.copyWith(
      yet: freezed == yet
          ? _value.yet
          : yet // ignore: cast_nullable_to_non_nullable
              as int?,
      owned: freezed == owned
          ? _value.owned
          : owned // ignore: cast_nullable_to_non_nullable
              as int?,
      beaten: freezed == beaten
          ? _value.beaten
          : beaten // ignore: cast_nullable_to_non_nullable
              as int?,
      toplay: freezed == toplay
          ? _value.toplay
          : toplay // ignore: cast_nullable_to_non_nullable
              as int?,
      dropped: freezed == dropped
          ? _value.dropped
          : dropped // ignore: cast_nullable_to_non_nullable
              as int?,
      playing: freezed == playing
          ? _value.playing
          : playing // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddedByStatusImplCopyWith<$Res>
    implements $AddedByStatusCopyWith<$Res> {
  factory _$$AddedByStatusImplCopyWith(
          _$AddedByStatusImpl value, $Res Function(_$AddedByStatusImpl) then) =
      __$$AddedByStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "yet") int? yet,
      @JsonKey(name: "owned") int? owned,
      @JsonKey(name: "beaten") int? beaten,
      @JsonKey(name: "toplay") int? toplay,
      @JsonKey(name: "dropped") int? dropped,
      @JsonKey(name: "playing") int? playing});
}

/// @nodoc
class __$$AddedByStatusImplCopyWithImpl<$Res>
    extends _$AddedByStatusCopyWithImpl<$Res, _$AddedByStatusImpl>
    implements _$$AddedByStatusImplCopyWith<$Res> {
  __$$AddedByStatusImplCopyWithImpl(
      _$AddedByStatusImpl _value, $Res Function(_$AddedByStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddedByStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? yet = freezed,
    Object? owned = freezed,
    Object? beaten = freezed,
    Object? toplay = freezed,
    Object? dropped = freezed,
    Object? playing = freezed,
  }) {
    return _then(_$AddedByStatusImpl(
      yet: freezed == yet
          ? _value.yet
          : yet // ignore: cast_nullable_to_non_nullable
              as int?,
      owned: freezed == owned
          ? _value.owned
          : owned // ignore: cast_nullable_to_non_nullable
              as int?,
      beaten: freezed == beaten
          ? _value.beaten
          : beaten // ignore: cast_nullable_to_non_nullable
              as int?,
      toplay: freezed == toplay
          ? _value.toplay
          : toplay // ignore: cast_nullable_to_non_nullable
              as int?,
      dropped: freezed == dropped
          ? _value.dropped
          : dropped // ignore: cast_nullable_to_non_nullable
              as int?,
      playing: freezed == playing
          ? _value.playing
          : playing // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddedByStatusImpl implements _AddedByStatus {
  const _$AddedByStatusImpl(
      {@JsonKey(name: "yet") this.yet,
      @JsonKey(name: "owned") this.owned,
      @JsonKey(name: "beaten") this.beaten,
      @JsonKey(name: "toplay") this.toplay,
      @JsonKey(name: "dropped") this.dropped,
      @JsonKey(name: "playing") this.playing});

  factory _$AddedByStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddedByStatusImplFromJson(json);

  @override
  @JsonKey(name: "yet")
  final int? yet;
  @override
  @JsonKey(name: "owned")
  final int? owned;
  @override
  @JsonKey(name: "beaten")
  final int? beaten;
  @override
  @JsonKey(name: "toplay")
  final int? toplay;
  @override
  @JsonKey(name: "dropped")
  final int? dropped;
  @override
  @JsonKey(name: "playing")
  final int? playing;

  @override
  String toString() {
    return 'AddedByStatus(yet: $yet, owned: $owned, beaten: $beaten, toplay: $toplay, dropped: $dropped, playing: $playing)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddedByStatusImpl &&
            (identical(other.yet, yet) || other.yet == yet) &&
            (identical(other.owned, owned) || other.owned == owned) &&
            (identical(other.beaten, beaten) || other.beaten == beaten) &&
            (identical(other.toplay, toplay) || other.toplay == toplay) &&
            (identical(other.dropped, dropped) || other.dropped == dropped) &&
            (identical(other.playing, playing) || other.playing == playing));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, yet, owned, beaten, toplay, dropped, playing);

  /// Create a copy of AddedByStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddedByStatusImplCopyWith<_$AddedByStatusImpl> get copyWith =>
      __$$AddedByStatusImplCopyWithImpl<_$AddedByStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddedByStatusImplToJson(
      this,
    );
  }
}

abstract class _AddedByStatus implements AddedByStatus {
  const factory _AddedByStatus(
      {@JsonKey(name: "yet") final int? yet,
      @JsonKey(name: "owned") final int? owned,
      @JsonKey(name: "beaten") final int? beaten,
      @JsonKey(name: "toplay") final int? toplay,
      @JsonKey(name: "dropped") final int? dropped,
      @JsonKey(name: "playing") final int? playing}) = _$AddedByStatusImpl;

  factory _AddedByStatus.fromJson(Map<String, dynamic> json) =
      _$AddedByStatusImpl.fromJson;

  @override
  @JsonKey(name: "yet")
  int? get yet;
  @override
  @JsonKey(name: "owned")
  int? get owned;
  @override
  @JsonKey(name: "beaten")
  int? get beaten;
  @override
  @JsonKey(name: "toplay")
  int? get toplay;
  @override
  @JsonKey(name: "dropped")
  int? get dropped;
  @override
  @JsonKey(name: "playing")
  int? get playing;

  /// Create a copy of AddedByStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddedByStatusImplCopyWith<_$AddedByStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EsrbRating _$EsrbRatingFromJson(Map<String, dynamic> json) {
  return _EsrbRating.fromJson(json);
}

/// @nodoc
mixin _$EsrbRating {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;

  /// Serializes this EsrbRating to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EsrbRating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EsrbRatingCopyWith<EsrbRating> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EsrbRatingCopyWith<$Res> {
  factory $EsrbRatingCopyWith(
          EsrbRating value, $Res Function(EsrbRating) then) =
      _$EsrbRatingCopyWithImpl<$Res, EsrbRating>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug});
}

/// @nodoc
class _$EsrbRatingCopyWithImpl<$Res, $Val extends EsrbRating>
    implements $EsrbRatingCopyWith<$Res> {
  _$EsrbRatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EsrbRating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EsrbRatingImplCopyWith<$Res>
    implements $EsrbRatingCopyWith<$Res> {
  factory _$$EsrbRatingImplCopyWith(
          _$EsrbRatingImpl value, $Res Function(_$EsrbRatingImpl) then) =
      __$$EsrbRatingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug});
}

/// @nodoc
class __$$EsrbRatingImplCopyWithImpl<$Res>
    extends _$EsrbRatingCopyWithImpl<$Res, _$EsrbRatingImpl>
    implements _$$EsrbRatingImplCopyWith<$Res> {
  __$$EsrbRatingImplCopyWithImpl(
      _$EsrbRatingImpl _value, $Res Function(_$EsrbRatingImpl) _then)
      : super(_value, _then);

  /// Create a copy of EsrbRating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$EsrbRatingImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EsrbRatingImpl implements _EsrbRating {
  const _$EsrbRatingImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "slug") this.slug});

  factory _$EsrbRatingImpl.fromJson(Map<String, dynamic> json) =>
      _$$EsrbRatingImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "slug")
  final String? slug;

  @override
  String toString() {
    return 'EsrbRating(id: $id, name: $name, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EsrbRatingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug);

  /// Create a copy of EsrbRating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EsrbRatingImplCopyWith<_$EsrbRatingImpl> get copyWith =>
      __$$EsrbRatingImplCopyWithImpl<_$EsrbRatingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EsrbRatingImplToJson(
      this,
    );
  }
}

abstract class _EsrbRating implements EsrbRating {
  const factory _EsrbRating(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "slug") final String? slug}) = _$EsrbRatingImpl;

  factory _EsrbRating.fromJson(Map<String, dynamic> json) =
      _$EsrbRatingImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "slug")
  String? get slug;

  /// Create a copy of EsrbRating
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EsrbRatingImplCopyWith<_$EsrbRatingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Genre _$GenreFromJson(Map<String, dynamic> json) {
  return _Genre.fromJson(json);
}

/// @nodoc
mixin _$Genre {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "games_count")
  int? get gamesCount => throw _privateConstructorUsedError;
  @JsonKey(name: "image_background")
  String? get imageBackground => throw _privateConstructorUsedError;
  @JsonKey(name: "domain")
  String? get domain => throw _privateConstructorUsedError;
  @JsonKey(name: "language")
  String? get language => throw _privateConstructorUsedError;

  /// Serializes this Genre to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenreCopyWith<Genre> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreCopyWith<$Res> {
  factory $GenreCopyWith(Genre value, $Res Function(Genre) then) =
      _$GenreCopyWithImpl<$Res, Genre>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "games_count") int? gamesCount,
      @JsonKey(name: "image_background") String? imageBackground,
      @JsonKey(name: "domain") String? domain,
      @JsonKey(name: "language") String? language});
}

/// @nodoc
class _$GenreCopyWithImpl<$Res, $Val extends Genre>
    implements $GenreCopyWith<$Res> {
  _$GenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? gamesCount = freezed,
    Object? imageBackground = freezed,
    Object? domain = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      gamesCount: freezed == gamesCount
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      imageBackground: freezed == imageBackground
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenreImplCopyWith<$Res> implements $GenreCopyWith<$Res> {
  factory _$$GenreImplCopyWith(
          _$GenreImpl value, $Res Function(_$GenreImpl) then) =
      __$$GenreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "games_count") int? gamesCount,
      @JsonKey(name: "image_background") String? imageBackground,
      @JsonKey(name: "domain") String? domain,
      @JsonKey(name: "language") String? language});
}

/// @nodoc
class __$$GenreImplCopyWithImpl<$Res>
    extends _$GenreCopyWithImpl<$Res, _$GenreImpl>
    implements _$$GenreImplCopyWith<$Res> {
  __$$GenreImplCopyWithImpl(
      _$GenreImpl _value, $Res Function(_$GenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? gamesCount = freezed,
    Object? imageBackground = freezed,
    Object? domain = freezed,
    Object? language = freezed,
  }) {
    return _then(_$GenreImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      gamesCount: freezed == gamesCount
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      imageBackground: freezed == imageBackground
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenreImpl implements _Genre {
  const _$GenreImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "games_count") this.gamesCount,
      @JsonKey(name: "image_background") this.imageBackground,
      @JsonKey(name: "domain") this.domain,
      @JsonKey(name: "language") this.language});

  factory _$GenreImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenreImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "games_count")
  final int? gamesCount;
  @override
  @JsonKey(name: "image_background")
  final String? imageBackground;
  @override
  @JsonKey(name: "domain")
  final String? domain;
  @override
  @JsonKey(name: "language")
  final String? language;

  @override
  String toString() {
    return 'Genre(id: $id, name: $name, slug: $slug, gamesCount: $gamesCount, imageBackground: $imageBackground, domain: $domain, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.gamesCount, gamesCount) ||
                other.gamesCount == gamesCount) &&
            (identical(other.imageBackground, imageBackground) ||
                other.imageBackground == imageBackground) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug, gamesCount,
      imageBackground, domain, language);

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreImplCopyWith<_$GenreImpl> get copyWith =>
      __$$GenreImplCopyWithImpl<_$GenreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreImplToJson(
      this,
    );
  }
}

abstract class _Genre implements Genre {
  const factory _Genre(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "slug") final String? slug,
      @JsonKey(name: "games_count") final int? gamesCount,
      @JsonKey(name: "image_background") final String? imageBackground,
      @JsonKey(name: "domain") final String? domain,
      @JsonKey(name: "language") final String? language}) = _$GenreImpl;

  factory _Genre.fromJson(Map<String, dynamic> json) = _$GenreImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "games_count")
  int? get gamesCount;
  @override
  @JsonKey(name: "image_background")
  String? get imageBackground;
  @override
  @JsonKey(name: "domain")
  String? get domain;
  @override
  @JsonKey(name: "language")
  String? get language;

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreImplCopyWith<_$GenreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParentPlatform _$ParentPlatformFromJson(Map<String, dynamic> json) {
  return _ParentPlatform.fromJson(json);
}

/// @nodoc
mixin _$ParentPlatform {
  @JsonKey(name: "platform")
  EsrbRating? get platform => throw _privateConstructorUsedError;

  /// Serializes this ParentPlatform to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParentPlatform
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParentPlatformCopyWith<ParentPlatform> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentPlatformCopyWith<$Res> {
  factory $ParentPlatformCopyWith(
          ParentPlatform value, $Res Function(ParentPlatform) then) =
      _$ParentPlatformCopyWithImpl<$Res, ParentPlatform>;
  @useResult
  $Res call({@JsonKey(name: "platform") EsrbRating? platform});

  $EsrbRatingCopyWith<$Res>? get platform;
}

/// @nodoc
class _$ParentPlatformCopyWithImpl<$Res, $Val extends ParentPlatform>
    implements $ParentPlatformCopyWith<$Res> {
  _$ParentPlatformCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParentPlatform
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = freezed,
  }) {
    return _then(_value.copyWith(
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as EsrbRating?,
    ) as $Val);
  }

  /// Create a copy of ParentPlatform
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EsrbRatingCopyWith<$Res>? get platform {
    if (_value.platform == null) {
      return null;
    }

    return $EsrbRatingCopyWith<$Res>(_value.platform!, (value) {
      return _then(_value.copyWith(platform: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParentPlatformImplCopyWith<$Res>
    implements $ParentPlatformCopyWith<$Res> {
  factory _$$ParentPlatformImplCopyWith(_$ParentPlatformImpl value,
          $Res Function(_$ParentPlatformImpl) then) =
      __$$ParentPlatformImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "platform") EsrbRating? platform});

  @override
  $EsrbRatingCopyWith<$Res>? get platform;
}

/// @nodoc
class __$$ParentPlatformImplCopyWithImpl<$Res>
    extends _$ParentPlatformCopyWithImpl<$Res, _$ParentPlatformImpl>
    implements _$$ParentPlatformImplCopyWith<$Res> {
  __$$ParentPlatformImplCopyWithImpl(
      _$ParentPlatformImpl _value, $Res Function(_$ParentPlatformImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParentPlatform
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = freezed,
  }) {
    return _then(_$ParentPlatformImpl(
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as EsrbRating?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParentPlatformImpl implements _ParentPlatform {
  const _$ParentPlatformImpl({@JsonKey(name: "platform") this.platform});

  factory _$ParentPlatformImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParentPlatformImplFromJson(json);

  @override
  @JsonKey(name: "platform")
  final EsrbRating? platform;

  @override
  String toString() {
    return 'ParentPlatform(platform: $platform)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentPlatformImpl &&
            (identical(other.platform, platform) ||
                other.platform == platform));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, platform);

  /// Create a copy of ParentPlatform
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentPlatformImplCopyWith<_$ParentPlatformImpl> get copyWith =>
      __$$ParentPlatformImplCopyWithImpl<_$ParentPlatformImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParentPlatformImplToJson(
      this,
    );
  }
}

abstract class _ParentPlatform implements ParentPlatform {
  const factory _ParentPlatform(
          {@JsonKey(name: "platform") final EsrbRating? platform}) =
      _$ParentPlatformImpl;

  factory _ParentPlatform.fromJson(Map<String, dynamic> json) =
      _$ParentPlatformImpl.fromJson;

  @override
  @JsonKey(name: "platform")
  EsrbRating? get platform;

  /// Create a copy of ParentPlatform
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParentPlatformImplCopyWith<_$ParentPlatformImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlatformElement _$PlatformElementFromJson(Map<String, dynamic> json) {
  return _PlatformElement.fromJson(json);
}

/// @nodoc
mixin _$PlatformElement {
  @JsonKey(name: "platform")
  PlatformPlatform? get platform => throw _privateConstructorUsedError;
  @JsonKey(name: "released_at")
  DateTime? get releasedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "requirements_en")
  RequirementsEn? get requirementsEn => throw _privateConstructorUsedError;
  @JsonKey(name: "requirements_ru")
  dynamic get requirementsRu => throw _privateConstructorUsedError;

  /// Serializes this PlatformElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlatformElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformElementCopyWith<PlatformElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformElementCopyWith<$Res> {
  factory $PlatformElementCopyWith(
          PlatformElement value, $Res Function(PlatformElement) then) =
      _$PlatformElementCopyWithImpl<$Res, PlatformElement>;
  @useResult
  $Res call(
      {@JsonKey(name: "platform") PlatformPlatform? platform,
      @JsonKey(name: "released_at") DateTime? releasedAt,
      @JsonKey(name: "requirements_en") RequirementsEn? requirementsEn,
      @JsonKey(name: "requirements_ru") dynamic requirementsRu});

  $PlatformPlatformCopyWith<$Res>? get platform;
  $RequirementsEnCopyWith<$Res>? get requirementsEn;
}

/// @nodoc
class _$PlatformElementCopyWithImpl<$Res, $Val extends PlatformElement>
    implements $PlatformElementCopyWith<$Res> {
  _$PlatformElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = freezed,
    Object? releasedAt = freezed,
    Object? requirementsEn = freezed,
    Object? requirementsRu = freezed,
  }) {
    return _then(_value.copyWith(
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as PlatformPlatform?,
      releasedAt: freezed == releasedAt
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      requirementsEn: freezed == requirementsEn
          ? _value.requirementsEn
          : requirementsEn // ignore: cast_nullable_to_non_nullable
              as RequirementsEn?,
      requirementsRu: freezed == requirementsRu
          ? _value.requirementsRu
          : requirementsRu // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of PlatformElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlatformPlatformCopyWith<$Res>? get platform {
    if (_value.platform == null) {
      return null;
    }

    return $PlatformPlatformCopyWith<$Res>(_value.platform!, (value) {
      return _then(_value.copyWith(platform: value) as $Val);
    });
  }

  /// Create a copy of PlatformElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequirementsEnCopyWith<$Res>? get requirementsEn {
    if (_value.requirementsEn == null) {
      return null;
    }

    return $RequirementsEnCopyWith<$Res>(_value.requirementsEn!, (value) {
      return _then(_value.copyWith(requirementsEn: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlatformElementImplCopyWith<$Res>
    implements $PlatformElementCopyWith<$Res> {
  factory _$$PlatformElementImplCopyWith(_$PlatformElementImpl value,
          $Res Function(_$PlatformElementImpl) then) =
      __$$PlatformElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "platform") PlatformPlatform? platform,
      @JsonKey(name: "released_at") DateTime? releasedAt,
      @JsonKey(name: "requirements_en") RequirementsEn? requirementsEn,
      @JsonKey(name: "requirements_ru") dynamic requirementsRu});

  @override
  $PlatformPlatformCopyWith<$Res>? get platform;
  @override
  $RequirementsEnCopyWith<$Res>? get requirementsEn;
}

/// @nodoc
class __$$PlatformElementImplCopyWithImpl<$Res>
    extends _$PlatformElementCopyWithImpl<$Res, _$PlatformElementImpl>
    implements _$$PlatformElementImplCopyWith<$Res> {
  __$$PlatformElementImplCopyWithImpl(
      _$PlatformElementImpl _value, $Res Function(_$PlatformElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = freezed,
    Object? releasedAt = freezed,
    Object? requirementsEn = freezed,
    Object? requirementsRu = freezed,
  }) {
    return _then(_$PlatformElementImpl(
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as PlatformPlatform?,
      releasedAt: freezed == releasedAt
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      requirementsEn: freezed == requirementsEn
          ? _value.requirementsEn
          : requirementsEn // ignore: cast_nullable_to_non_nullable
              as RequirementsEn?,
      requirementsRu: freezed == requirementsRu
          ? _value.requirementsRu
          : requirementsRu // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlatformElementImpl implements _PlatformElement {
  const _$PlatformElementImpl(
      {@JsonKey(name: "platform") this.platform,
      @JsonKey(name: "released_at") this.releasedAt,
      @JsonKey(name: "requirements_en") this.requirementsEn,
      @JsonKey(name: "requirements_ru") this.requirementsRu});

  factory _$PlatformElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlatformElementImplFromJson(json);

  @override
  @JsonKey(name: "platform")
  final PlatformPlatform? platform;
  @override
  @JsonKey(name: "released_at")
  final DateTime? releasedAt;
  @override
  @JsonKey(name: "requirements_en")
  final RequirementsEn? requirementsEn;
  @override
  @JsonKey(name: "requirements_ru")
  final dynamic requirementsRu;

  @override
  String toString() {
    return 'PlatformElement(platform: $platform, releasedAt: $releasedAt, requirementsEn: $requirementsEn, requirementsRu: $requirementsRu)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformElementImpl &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.releasedAt, releasedAt) ||
                other.releasedAt == releasedAt) &&
            (identical(other.requirementsEn, requirementsEn) ||
                other.requirementsEn == requirementsEn) &&
            const DeepCollectionEquality()
                .equals(other.requirementsRu, requirementsRu));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, platform, releasedAt,
      requirementsEn, const DeepCollectionEquality().hash(requirementsRu));

  /// Create a copy of PlatformElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformElementImplCopyWith<_$PlatformElementImpl> get copyWith =>
      __$$PlatformElementImplCopyWithImpl<_$PlatformElementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformElementImplToJson(
      this,
    );
  }
}

abstract class _PlatformElement implements PlatformElement {
  const factory _PlatformElement(
      {@JsonKey(name: "platform") final PlatformPlatform? platform,
      @JsonKey(name: "released_at") final DateTime? releasedAt,
      @JsonKey(name: "requirements_en") final RequirementsEn? requirementsEn,
      @JsonKey(name: "requirements_ru")
      final dynamic requirementsRu}) = _$PlatformElementImpl;

  factory _PlatformElement.fromJson(Map<String, dynamic> json) =
      _$PlatformElementImpl.fromJson;

  @override
  @JsonKey(name: "platform")
  PlatformPlatform? get platform;
  @override
  @JsonKey(name: "released_at")
  DateTime? get releasedAt;
  @override
  @JsonKey(name: "requirements_en")
  RequirementsEn? get requirementsEn;
  @override
  @JsonKey(name: "requirements_ru")
  dynamic get requirementsRu;

  /// Create a copy of PlatformElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformElementImplCopyWith<_$PlatformElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlatformPlatform _$PlatformPlatformFromJson(Map<String, dynamic> json) {
  return _PlatformPlatform.fromJson(json);
}

/// @nodoc
mixin _$PlatformPlatform {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  dynamic get image => throw _privateConstructorUsedError;
  @JsonKey(name: "year_end")
  dynamic get yearEnd => throw _privateConstructorUsedError;
  @JsonKey(name: "year_start")
  int? get yearStart => throw _privateConstructorUsedError;
  @JsonKey(name: "games_count")
  int? get gamesCount => throw _privateConstructorUsedError;
  @JsonKey(name: "image_background")
  String? get imageBackground => throw _privateConstructorUsedError;

  /// Serializes this PlatformPlatform to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlatformPlatform
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformPlatformCopyWith<PlatformPlatform> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformPlatformCopyWith<$Res> {
  factory $PlatformPlatformCopyWith(
          PlatformPlatform value, $Res Function(PlatformPlatform) then) =
      _$PlatformPlatformCopyWithImpl<$Res, PlatformPlatform>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "image") dynamic image,
      @JsonKey(name: "year_end") dynamic yearEnd,
      @JsonKey(name: "year_start") int? yearStart,
      @JsonKey(name: "games_count") int? gamesCount,
      @JsonKey(name: "image_background") String? imageBackground});
}

/// @nodoc
class _$PlatformPlatformCopyWithImpl<$Res, $Val extends PlatformPlatform>
    implements $PlatformPlatformCopyWith<$Res> {
  _$PlatformPlatformCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformPlatform
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? image = freezed,
    Object? yearEnd = freezed,
    Object? yearStart = freezed,
    Object? gamesCount = freezed,
    Object? imageBackground = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
      yearEnd: freezed == yearEnd
          ? _value.yearEnd
          : yearEnd // ignore: cast_nullable_to_non_nullable
              as dynamic,
      yearStart: freezed == yearStart
          ? _value.yearStart
          : yearStart // ignore: cast_nullable_to_non_nullable
              as int?,
      gamesCount: freezed == gamesCount
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      imageBackground: freezed == imageBackground
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlatformPlatformImplCopyWith<$Res>
    implements $PlatformPlatformCopyWith<$Res> {
  factory _$$PlatformPlatformImplCopyWith(_$PlatformPlatformImpl value,
          $Res Function(_$PlatformPlatformImpl) then) =
      __$$PlatformPlatformImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "image") dynamic image,
      @JsonKey(name: "year_end") dynamic yearEnd,
      @JsonKey(name: "year_start") int? yearStart,
      @JsonKey(name: "games_count") int? gamesCount,
      @JsonKey(name: "image_background") String? imageBackground});
}

/// @nodoc
class __$$PlatformPlatformImplCopyWithImpl<$Res>
    extends _$PlatformPlatformCopyWithImpl<$Res, _$PlatformPlatformImpl>
    implements _$$PlatformPlatformImplCopyWith<$Res> {
  __$$PlatformPlatformImplCopyWithImpl(_$PlatformPlatformImpl _value,
      $Res Function(_$PlatformPlatformImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformPlatform
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? image = freezed,
    Object? yearEnd = freezed,
    Object? yearStart = freezed,
    Object? gamesCount = freezed,
    Object? imageBackground = freezed,
  }) {
    return _then(_$PlatformPlatformImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
      yearEnd: freezed == yearEnd
          ? _value.yearEnd
          : yearEnd // ignore: cast_nullable_to_non_nullable
              as dynamic,
      yearStart: freezed == yearStart
          ? _value.yearStart
          : yearStart // ignore: cast_nullable_to_non_nullable
              as int?,
      gamesCount: freezed == gamesCount
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      imageBackground: freezed == imageBackground
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlatformPlatformImpl implements _PlatformPlatform {
  const _$PlatformPlatformImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "image") this.image,
      @JsonKey(name: "year_end") this.yearEnd,
      @JsonKey(name: "year_start") this.yearStart,
      @JsonKey(name: "games_count") this.gamesCount,
      @JsonKey(name: "image_background") this.imageBackground});

  factory _$PlatformPlatformImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlatformPlatformImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "image")
  final dynamic image;
  @override
  @JsonKey(name: "year_end")
  final dynamic yearEnd;
  @override
  @JsonKey(name: "year_start")
  final int? yearStart;
  @override
  @JsonKey(name: "games_count")
  final int? gamesCount;
  @override
  @JsonKey(name: "image_background")
  final String? imageBackground;

  @override
  String toString() {
    return 'PlatformPlatform(id: $id, name: $name, slug: $slug, image: $image, yearEnd: $yearEnd, yearStart: $yearStart, gamesCount: $gamesCount, imageBackground: $imageBackground)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPlatformImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.yearEnd, yearEnd) &&
            (identical(other.yearStart, yearStart) ||
                other.yearStart == yearStart) &&
            (identical(other.gamesCount, gamesCount) ||
                other.gamesCount == gamesCount) &&
            (identical(other.imageBackground, imageBackground) ||
                other.imageBackground == imageBackground));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      slug,
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(yearEnd),
      yearStart,
      gamesCount,
      imageBackground);

  /// Create a copy of PlatformPlatform
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformPlatformImplCopyWith<_$PlatformPlatformImpl> get copyWith =>
      __$$PlatformPlatformImplCopyWithImpl<_$PlatformPlatformImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformPlatformImplToJson(
      this,
    );
  }
}

abstract class _PlatformPlatform implements PlatformPlatform {
  const factory _PlatformPlatform(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "slug") final String? slug,
          @JsonKey(name: "image") final dynamic image,
          @JsonKey(name: "year_end") final dynamic yearEnd,
          @JsonKey(name: "year_start") final int? yearStart,
          @JsonKey(name: "games_count") final int? gamesCount,
          @JsonKey(name: "image_background") final String? imageBackground}) =
      _$PlatformPlatformImpl;

  factory _PlatformPlatform.fromJson(Map<String, dynamic> json) =
      _$PlatformPlatformImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "image")
  dynamic get image;
  @override
  @JsonKey(name: "year_end")
  dynamic get yearEnd;
  @override
  @JsonKey(name: "year_start")
  int? get yearStart;
  @override
  @JsonKey(name: "games_count")
  int? get gamesCount;
  @override
  @JsonKey(name: "image_background")
  String? get imageBackground;

  /// Create a copy of PlatformPlatform
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformPlatformImplCopyWith<_$PlatformPlatformImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RequirementsEn _$RequirementsEnFromJson(Map<String, dynamic> json) {
  return _RequirementsEn.fromJson(json);
}

/// @nodoc
mixin _$RequirementsEn {
  @JsonKey(name: "minimum")
  String? get minimum => throw _privateConstructorUsedError;
  @JsonKey(name: "recommended")
  String? get recommended => throw _privateConstructorUsedError;

  /// Serializes this RequirementsEn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RequirementsEn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RequirementsEnCopyWith<RequirementsEn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequirementsEnCopyWith<$Res> {
  factory $RequirementsEnCopyWith(
          RequirementsEn value, $Res Function(RequirementsEn) then) =
      _$RequirementsEnCopyWithImpl<$Res, RequirementsEn>;
  @useResult
  $Res call(
      {@JsonKey(name: "minimum") String? minimum,
      @JsonKey(name: "recommended") String? recommended});
}

/// @nodoc
class _$RequirementsEnCopyWithImpl<$Res, $Val extends RequirementsEn>
    implements $RequirementsEnCopyWith<$Res> {
  _$RequirementsEnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RequirementsEn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimum = freezed,
    Object? recommended = freezed,
  }) {
    return _then(_value.copyWith(
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as String?,
      recommended: freezed == recommended
          ? _value.recommended
          : recommended // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequirementsEnImplCopyWith<$Res>
    implements $RequirementsEnCopyWith<$Res> {
  factory _$$RequirementsEnImplCopyWith(_$RequirementsEnImpl value,
          $Res Function(_$RequirementsEnImpl) then) =
      __$$RequirementsEnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "minimum") String? minimum,
      @JsonKey(name: "recommended") String? recommended});
}

/// @nodoc
class __$$RequirementsEnImplCopyWithImpl<$Res>
    extends _$RequirementsEnCopyWithImpl<$Res, _$RequirementsEnImpl>
    implements _$$RequirementsEnImplCopyWith<$Res> {
  __$$RequirementsEnImplCopyWithImpl(
      _$RequirementsEnImpl _value, $Res Function(_$RequirementsEnImpl) _then)
      : super(_value, _then);

  /// Create a copy of RequirementsEn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimum = freezed,
    Object? recommended = freezed,
  }) {
    return _then(_$RequirementsEnImpl(
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as String?,
      recommended: freezed == recommended
          ? _value.recommended
          : recommended // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequirementsEnImpl implements _RequirementsEn {
  const _$RequirementsEnImpl(
      {@JsonKey(name: "minimum") this.minimum,
      @JsonKey(name: "recommended") this.recommended});

  factory _$RequirementsEnImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequirementsEnImplFromJson(json);

  @override
  @JsonKey(name: "minimum")
  final String? minimum;
  @override
  @JsonKey(name: "recommended")
  final String? recommended;

  @override
  String toString() {
    return 'RequirementsEn(minimum: $minimum, recommended: $recommended)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequirementsEnImpl &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.recommended, recommended) ||
                other.recommended == recommended));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, minimum, recommended);

  /// Create a copy of RequirementsEn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequirementsEnImplCopyWith<_$RequirementsEnImpl> get copyWith =>
      __$$RequirementsEnImplCopyWithImpl<_$RequirementsEnImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequirementsEnImplToJson(
      this,
    );
  }
}

abstract class _RequirementsEn implements RequirementsEn {
  const factory _RequirementsEn(
          {@JsonKey(name: "minimum") final String? minimum,
          @JsonKey(name: "recommended") final String? recommended}) =
      _$RequirementsEnImpl;

  factory _RequirementsEn.fromJson(Map<String, dynamic> json) =
      _$RequirementsEnImpl.fromJson;

  @override
  @JsonKey(name: "minimum")
  String? get minimum;
  @override
  @JsonKey(name: "recommended")
  String? get recommended;

  /// Create a copy of RequirementsEn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequirementsEnImplCopyWith<_$RequirementsEnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Rating _$RatingFromJson(Map<String, dynamic> json) {
  return _Rating.fromJson(json);
}

/// @nodoc
mixin _$Rating {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;
  @JsonKey(name: "percent")
  double? get percent => throw _privateConstructorUsedError;

  /// Serializes this Rating to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Rating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RatingCopyWith<Rating> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingCopyWith<$Res> {
  factory $RatingCopyWith(Rating value, $Res Function(Rating) then) =
      _$RatingCopyWithImpl<$Res, Rating>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "count") int? count,
      @JsonKey(name: "percent") double? percent});
}

/// @nodoc
class _$RatingCopyWithImpl<$Res, $Val extends Rating>
    implements $RatingCopyWith<$Res> {
  _$RatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Rating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? count = freezed,
    Object? percent = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      percent: freezed == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RatingImplCopyWith<$Res> implements $RatingCopyWith<$Res> {
  factory _$$RatingImplCopyWith(
          _$RatingImpl value, $Res Function(_$RatingImpl) then) =
      __$$RatingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "count") int? count,
      @JsonKey(name: "percent") double? percent});
}

/// @nodoc
class __$$RatingImplCopyWithImpl<$Res>
    extends _$RatingCopyWithImpl<$Res, _$RatingImpl>
    implements _$$RatingImplCopyWith<$Res> {
  __$$RatingImplCopyWithImpl(
      _$RatingImpl _value, $Res Function(_$RatingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Rating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? count = freezed,
    Object? percent = freezed,
  }) {
    return _then(_$RatingImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      percent: freezed == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RatingImpl implements _Rating {
  const _$RatingImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "count") this.count,
      @JsonKey(name: "percent") this.percent});

  factory _$RatingImpl.fromJson(Map<String, dynamic> json) =>
      _$$RatingImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "count")
  final int? count;
  @override
  @JsonKey(name: "percent")
  final double? percent;

  @override
  String toString() {
    return 'Rating(id: $id, title: $title, count: $count, percent: $percent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.percent, percent) || other.percent == percent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, count, percent);

  /// Create a copy of Rating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RatingImplCopyWith<_$RatingImpl> get copyWith =>
      __$$RatingImplCopyWithImpl<_$RatingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RatingImplToJson(
      this,
    );
  }
}

abstract class _Rating implements Rating {
  const factory _Rating(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "count") final int? count,
      @JsonKey(name: "percent") final double? percent}) = _$RatingImpl;

  factory _Rating.fromJson(Map<String, dynamic> json) = _$RatingImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "count")
  int? get count;
  @override
  @JsonKey(name: "percent")
  double? get percent;

  /// Create a copy of Rating
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RatingImplCopyWith<_$RatingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShortScreenshot _$ShortScreenshotFromJson(Map<String, dynamic> json) {
  return _ShortScreenshot.fromJson(json);
}

/// @nodoc
mixin _$ShortScreenshot {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String? get image => throw _privateConstructorUsedError;

  /// Serializes this ShortScreenshot to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShortScreenshot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShortScreenshotCopyWith<ShortScreenshot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortScreenshotCopyWith<$Res> {
  factory $ShortScreenshotCopyWith(
          ShortScreenshot value, $Res Function(ShortScreenshot) then) =
      _$ShortScreenshotCopyWithImpl<$Res, ShortScreenshot>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "image") String? image});
}

/// @nodoc
class _$ShortScreenshotCopyWithImpl<$Res, $Val extends ShortScreenshot>
    implements $ShortScreenshotCopyWith<$Res> {
  _$ShortScreenshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShortScreenshot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShortScreenshotImplCopyWith<$Res>
    implements $ShortScreenshotCopyWith<$Res> {
  factory _$$ShortScreenshotImplCopyWith(_$ShortScreenshotImpl value,
          $Res Function(_$ShortScreenshotImpl) then) =
      __$$ShortScreenshotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "image") String? image});
}

/// @nodoc
class __$$ShortScreenshotImplCopyWithImpl<$Res>
    extends _$ShortScreenshotCopyWithImpl<$Res, _$ShortScreenshotImpl>
    implements _$$ShortScreenshotImplCopyWith<$Res> {
  __$$ShortScreenshotImplCopyWithImpl(
      _$ShortScreenshotImpl _value, $Res Function(_$ShortScreenshotImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShortScreenshot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
  }) {
    return _then(_$ShortScreenshotImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShortScreenshotImpl implements _ShortScreenshot {
  const _$ShortScreenshotImpl(
      {@JsonKey(name: "id") this.id, @JsonKey(name: "image") this.image});

  factory _$ShortScreenshotImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShortScreenshotImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "image")
  final String? image;

  @override
  String toString() {
    return 'ShortScreenshot(id: $id, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortScreenshotImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, image);

  /// Create a copy of ShortScreenshot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShortScreenshotImplCopyWith<_$ShortScreenshotImpl> get copyWith =>
      __$$ShortScreenshotImplCopyWithImpl<_$ShortScreenshotImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShortScreenshotImplToJson(
      this,
    );
  }
}

abstract class _ShortScreenshot implements ShortScreenshot {
  const factory _ShortScreenshot(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "image") final String? image}) = _$ShortScreenshotImpl;

  factory _ShortScreenshot.fromJson(Map<String, dynamic> json) =
      _$ShortScreenshotImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "image")
  String? get image;

  /// Create a copy of ShortScreenshot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShortScreenshotImplCopyWith<_$ShortScreenshotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Store _$StoreFromJson(Map<String, dynamic> json) {
  return _Store.fromJson(json);
}

/// @nodoc
mixin _$Store {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "store")
  Genre? get store => throw _privateConstructorUsedError;

  /// Serializes this Store to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoreCopyWith<Store> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreCopyWith<$Res> {
  factory $StoreCopyWith(Store value, $Res Function(Store) then) =
      _$StoreCopyWithImpl<$Res, Store>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "store") Genre? store});

  $GenreCopyWith<$Res>? get store;
}

/// @nodoc
class _$StoreCopyWithImpl<$Res, $Val extends Store>
    implements $StoreCopyWith<$Res> {
  _$StoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? store = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      store: freezed == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as Genre?,
    ) as $Val);
  }

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenreCopyWith<$Res>? get store {
    if (_value.store == null) {
      return null;
    }

    return $GenreCopyWith<$Res>(_value.store!, (value) {
      return _then(_value.copyWith(store: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StoreImplCopyWith<$Res> implements $StoreCopyWith<$Res> {
  factory _$$StoreImplCopyWith(
          _$StoreImpl value, $Res Function(_$StoreImpl) then) =
      __$$StoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "store") Genre? store});

  @override
  $GenreCopyWith<$Res>? get store;
}

/// @nodoc
class __$$StoreImplCopyWithImpl<$Res>
    extends _$StoreCopyWithImpl<$Res, _$StoreImpl>
    implements _$$StoreImplCopyWith<$Res> {
  __$$StoreImplCopyWithImpl(
      _$StoreImpl _value, $Res Function(_$StoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? store = freezed,
  }) {
    return _then(_$StoreImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      store: freezed == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as Genre?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoreImpl implements _Store {
  const _$StoreImpl(
      {@JsonKey(name: "id") this.id, @JsonKey(name: "store") this.store});

  factory _$StoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoreImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "store")
  final Genre? store;

  @override
  String toString() {
    return 'Store(id: $id, store: $store)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.store, store) || other.store == store));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, store);

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreImplCopyWith<_$StoreImpl> get copyWith =>
      __$$StoreImplCopyWithImpl<_$StoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreImplToJson(
      this,
    );
  }
}

abstract class _Store implements Store {
  const factory _Store(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "store") final Genre? store}) = _$StoreImpl;

  factory _Store.fromJson(Map<String, dynamic> json) = _$StoreImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "store")
  Genre? get store;

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreImplCopyWith<_$StoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
