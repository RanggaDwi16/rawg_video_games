// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_search_games_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchSearchGamesHash() => r'84903a9b95e16fdded44080560139fa105faeee1';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [fetchSearchGames].
@ProviderFor(fetchSearchGames)
const fetchSearchGamesProvider = FetchSearchGamesFamily();

/// See also [fetchSearchGames].
class FetchSearchGamesFamily extends Family<AsyncValue<List<GameModel>?>> {
  /// See also [fetchSearchGames].
  const FetchSearchGamesFamily();

  /// See also [fetchSearchGames].
  FetchSearchGamesProvider call({
    required int page,
    required int pageSize,
    required String query,
  }) {
    return FetchSearchGamesProvider(
      page: page,
      pageSize: pageSize,
      query: query,
    );
  }

  @override
  FetchSearchGamesProvider getProviderOverride(
    covariant FetchSearchGamesProvider provider,
  ) {
    return call(
      page: provider.page,
      pageSize: provider.pageSize,
      query: provider.query,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchSearchGamesProvider';
}

/// See also [fetchSearchGames].
class FetchSearchGamesProvider
    extends AutoDisposeFutureProvider<List<GameModel>?> {
  /// See also [fetchSearchGames].
  FetchSearchGamesProvider({
    required int page,
    required int pageSize,
    required String query,
  }) : this._internal(
          (ref) => fetchSearchGames(
            ref as FetchSearchGamesRef,
            page: page,
            pageSize: pageSize,
            query: query,
          ),
          from: fetchSearchGamesProvider,
          name: r'fetchSearchGamesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchSearchGamesHash,
          dependencies: FetchSearchGamesFamily._dependencies,
          allTransitiveDependencies:
              FetchSearchGamesFamily._allTransitiveDependencies,
          page: page,
          pageSize: pageSize,
          query: query,
        );

  FetchSearchGamesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.page,
    required this.pageSize,
    required this.query,
  }) : super.internal();

  final int page;
  final int pageSize;
  final String query;

  @override
  Override overrideWith(
    FutureOr<List<GameModel>?> Function(FetchSearchGamesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchSearchGamesProvider._internal(
        (ref) => create(ref as FetchSearchGamesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        page: page,
        pageSize: pageSize,
        query: query,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<GameModel>?> createElement() {
    return _FetchSearchGamesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchSearchGamesProvider &&
        other.page == page &&
        other.pageSize == pageSize &&
        other.query == query;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, query.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchSearchGamesRef on AutoDisposeFutureProviderRef<List<GameModel>?> {
  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `pageSize` of this provider.
  int get pageSize;

  /// The parameter `query` of this provider.
  String get query;
}

class _FetchSearchGamesProviderElement
    extends AutoDisposeFutureProviderElement<List<GameModel>?>
    with FetchSearchGamesRef {
  _FetchSearchGamesProviderElement(super.provider);

  @override
  int get page => (origin as FetchSearchGamesProvider).page;
  @override
  int get pageSize => (origin as FetchSearchGamesProvider).pageSize;
  @override
  String get query => (origin as FetchSearchGamesProvider).query;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
