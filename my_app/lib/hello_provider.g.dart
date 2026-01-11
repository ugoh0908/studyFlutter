// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hello_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(hello)
final helloProvider = HelloProvider._();

final class HelloProvider extends $FunctionalProvider<String, String, String>
    with $Provider<String> {
  HelloProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'helloProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$helloHash();

  @$internal
  @override
  $ProviderElement<String> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  String create(Ref ref) {
    return hello(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(String value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<String>(value),
    );
  }
}

String _$helloHash() => r'928edb9025769e8e53f347fb3a5d83fe65c1426d';
