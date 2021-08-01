// Mocks generated by Mockito 5.0.12 from annotations
// in app/test/ui/widgets/song_cache_icon_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:app/models/song.dart' as _i6;
import 'package:app/providers/cache_provider.dart' as _i4;
import 'package:file/file.dart' as _i3;
import 'package:flutter_cache_manager/flutter_cache_manager.dart' as _i7;
import 'package:mockito/mockito.dart' as _i1;
import 'package:rxdart/rxdart.dart' as _i2;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeValueStream<T> extends _i1.Fake implements _i2.ValueStream<T> {}

class _FakeFile extends _i1.Fake implements _i3.File {}

class _FakeDateTime extends _i1.Fake implements DateTime {}

/// A class which mocks [CacheProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockCacheProvider extends _i1.Mock implements _i4.CacheProvider {
  MockCacheProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ValueStream<bool> get cacheClearedStream =>
      (super.noSuchMethod(Invocation.getter(#cacheClearedStream),
          returnValue: _FakeValueStream<bool>()) as _i2.ValueStream<bool>);
  @override
  _i2.ValueStream<_i4.SongCached> get songCachedStream =>
      (super.noSuchMethod(Invocation.getter(#songCachedStream),
              returnValue: _FakeValueStream<_i4.SongCached>())
          as _i2.ValueStream<_i4.SongCached>);
  @override
  _i5.Future<void> cache({_i6.Song? song}) =>
      (super.noSuchMethod(Invocation.method(#cache, [], {#song: song}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<_i7.FileInfo?> getCache({_i6.Song? song}) => (super.noSuchMethod(
      Invocation.method(#getCache, [], {#song: song}),
      returnValue: Future<_i7.FileInfo?>.value()) as _i5.Future<_i7.FileInfo?>);
  @override
  _i5.Future<bool> hasCache({_i6.Song? song}) =>
      (super.noSuchMethod(Invocation.method(#hasCache, [], {#song: song}),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<void> clear() => (super.noSuchMethod(Invocation.method(#clear, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [FileInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockFileInfo extends _i1.Mock implements _i7.FileInfo {
  MockFileInfo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.File get file =>
      (super.noSuchMethod(Invocation.getter(#file), returnValue: _FakeFile())
          as _i3.File);
  @override
  _i7.FileSource get source => (super.noSuchMethod(Invocation.getter(#source),
      returnValue: _i7.FileSource.NA) as _i7.FileSource);
  @override
  DateTime get validTill => (super.noSuchMethod(Invocation.getter(#validTill),
      returnValue: _FakeDateTime()) as DateTime);
  @override
  String get originalUrl =>
      (super.noSuchMethod(Invocation.getter(#originalUrl), returnValue: '')
          as String);
}