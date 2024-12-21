// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_games_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchGamesHash() => r'335fcafa52d671396ec64c65062e640f658dc2a0';

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

/// See also [fetchGames].
@ProviderFor(fetchGames)
const fetchGamesProvider = FetchGamesFamily();

/// See also [fetchGames].
class FetchGamesFamily extends Family<AsyncValue<List<GameModel>?>> {
  /// See also [fetchGames].
  const FetchGamesFamily();

  /// See also [fetchGames].
  FetchGamesProvider call({
    required int page,
    required int pageSize,
  }) {
    return FetchGamesProvider(
      page: page,
      pageSize: pageSize,
    );
  }

  @override
  FetchGamesProvider getProviderOverride(
    covariant FetchGamesProvider provider,
  ) {
    return call(
      page: provider.page,
      pageSize: provider.pageSize,
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
  String? get name => r'fetchGamesProvider';
}

/// See also [fetchGames].
class FetchGamesProvider extends AutoDisposeFutureProvider<List<GameModel>?> {
  /// See also [fetchGames].
  FetchGamesProvider({
    required int page,
    required int pageSize,
  }) : this._internal(
          (ref) => fetchGames(
            ref as FetchGamesRef,
            page: page,
            pageSize: pageSize,
          ),
          from: fetchGamesProvider,
          name: r'fetchGamesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchGamesHash,
          dependencies: FetchGamesFamily._dependencies,
          allTransitiveDependencies:
              FetchGamesFamily._allTransitiveDependencies,
          page: page,
          pageSize: pageSize,
        );

  FetchGamesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.page,
    required this.pageSize,
  }) : super.internal();

  final int page;
  final int pageSize;

  @override
  Override overrideWith(
    FutureOr<List<GameModel>?> Function(FetchGamesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchGamesProvider._internal(
        (ref) => create(ref as FetchGamesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        page: page,
        pageSize: pageSize,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<GameModel>?> createElement() {
    return _FetchGamesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchGamesProvider &&
        other.page == page &&
        other.pageSize == pageSize;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchGamesRef on AutoDisposeFutureProviderRef<List<GameModel>?> {
  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `pageSize` of this provider.
  int get pageSize;
}

class _FetchGamesProviderElement
    extends AutoDisposeFutureProviderElement<List<GameModel>?>
    with FetchGamesRef {
  _FetchGamesProviderElement(super.provider);

  @override
  int get page => (origin as FetchGamesProvider).page;
  @override
  int get pageSize => (origin as FetchGamesProvider).pageSize;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
