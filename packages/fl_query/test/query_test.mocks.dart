// Mocks generated by Mockito 5.2.0 from annotations
// in fl_query/test/query_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i7;

import 'package:connectivity_plus/connectivity_plus.dart' as _i11;
import 'package:fl_query/src/models/mutation_job.dart' as _i9;
import 'package:fl_query/src/models/query_job.dart' as _i8;
import 'package:fl_query/src/mutation.dart' as _i4;
import 'package:fl_query/src/query.dart' as _i3;
import 'package:fl_query/src/query_bowl.dart' as _i6;
import 'package:flutter/foundation.dart' as _i5;
import 'package:flutter/rendering.dart' as _i10;
import 'package:flutter/widgets.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeDuration_0 extends _i1.Fake implements Duration {}

class _FakeWidget_1 extends _i1.Fake implements _i2.Widget {
  @override
  String toString({_i2.DiagnosticLevel? minLevel = _i2.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeQuery_2<T extends Object, Outside> extends _i1.Fake
    implements _i3.Query<T, Outside> {}

class _FakeMutation_3<T extends Object, V> extends _i1.Fake
    implements _i4.Mutation<T, V> {}

class _FakeInheritedElement_4 extends _i1.Fake implements _i2.InheritedElement {
  @override
  String toString({_i2.DiagnosticLevel? minLevel = _i2.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeDiagnosticsNode_5 extends _i1.Fake implements _i2.DiagnosticsNode {
  @override
  String toString(
          {_i5.TextTreeConfiguration? parentConfiguration,
          _i2.DiagnosticLevel? minLevel = _i2.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeObject_6 extends _i1.Fake implements Object {}

/// A class which mocks [QueryBowl].
///
/// See the documentation for Mockito's code generation for more information.
class MockQueryBowl extends _i1.Mock implements _i6.QueryBowl {
  MockQueryBowl() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Duration get staleTime => (super.noSuchMethod(Invocation.getter(#staleTime),
      returnValue: _FakeDuration_0()) as Duration);
  @override
  Duration get cacheTime => (super.noSuchMethod(Invocation.getter(#cacheTime),
      returnValue: _FakeDuration_0()) as Duration);
  @override
  bool get refetchOnMount => (super
          .noSuchMethod(Invocation.getter(#refetchOnMount), returnValue: false)
      as bool);
  @override
  bool get refetchOnReconnect =>
      (super.noSuchMethod(Invocation.getter(#refetchOnReconnect),
          returnValue: false) as bool);
  @override
  bool get refetchOnExternalDataChange =>
      (super.noSuchMethod(Invocation.getter(#refetchOnExternalDataChange),
          returnValue: false) as bool);
  @override
  int Function(List<String>) get removeQueries =>
      (super.noSuchMethod(Invocation.getter(#removeQueries),
          returnValue: (List<String> __p0) => 0) as int Function(List<String>));
  @override
  void Function() get clear =>
      (super.noSuchMethod(Invocation.getter(#clear), returnValue: () {}) as void
          Function());
  @override
  int get isFetching =>
      (super.noSuchMethod(Invocation.getter(#isFetching), returnValue: 0)
          as int);
  @override
  int get isMutating =>
      (super.noSuchMethod(Invocation.getter(#isMutating), returnValue: 0)
          as int);
  @override
  _i2.Widget get child => (super.noSuchMethod(Invocation.getter(#child),
      returnValue: _FakeWidget_1()) as _i2.Widget);
  @override
  _i7.Future<T?> prefetchQuery<T extends Object, Outside>(
          _i8.QueryJob<T, Outside>? options,
          {Outside? externalData}) =>
      (super.noSuchMethod(
          Invocation.method(
              #prefetchQuery, [options], {#externalData: externalData}),
          returnValue: Future<T?>.value()) as _i7.Future<T?>);
  @override
  _i7.Future<T?> fetchQuery<T extends Object, Outside>(
          _i8.QueryJob<T, Outside>? options,
          {Outside? externalData,
          _i3.QueryListener<T>? onData,
          _i3.QueryListener<dynamic>? onError,
          _i2.ValueKey<String>? key}) =>
      (super.noSuchMethod(
          Invocation.method(#fetchQuery, [
            options
          ], {
            #externalData: externalData,
            #onData: onData,
            #onError: onError,
            #key: key
          }),
          returnValue: Future<T?>.value()) as _i7.Future<T?>);
  @override
  _i3.Query<T, Outside> addQuery<T extends Object, Outside>(
          _i8.QueryJob<T, Outside>? queryJob,
          {Outside? externalData,
          _i2.ValueKey<String>? key,
          _i3.QueryListener<T>? onData,
          _i3.QueryListener<dynamic>? onError,
          T? previousData}) =>
      (super.noSuchMethod(
          Invocation.method(#addQuery, [
            queryJob
          ], {
            #externalData: externalData,
            #key: key,
            #onData: onData,
            #onError: onError,
            #previousData: previousData
          }),
          returnValue: _FakeQuery_2<T, Outside>()) as _i3.Query<T, Outside>);
  @override
  _i4.Mutation<T, V> addMutation<T extends Object, V>(
          _i9.MutationJob<T, V>? mutationJob,
          {_i4.MutationListener<T, V>? onData,
          _i4.MutationListener<dynamic, V>? onError,
          _i4.MutationListenerReturnable<V, dynamic>? onMutate,
          _i2.ValueKey<String>? key}) =>
      (super.noSuchMethod(
          Invocation.method(#addMutation, [
            mutationJob
          ], {
            #onData: onData,
            #onError: onError,
            #onMutate: onMutate,
            #key: key
          }),
          returnValue: _FakeMutation_3<T, V>()) as _i4.Mutation<T, V>);
  @override
  _i3.Query<T, Outside>? getQuery<T extends Object, Outside>(
          String? queryKey) =>
      (super.noSuchMethod(Invocation.method(#getQuery, [queryKey]))
          as _i3.Query<T, Outside>?);
  @override
  _i4.Mutation<T, V>? getMutation<T extends Object, V>(String? mutationKey) =>
      (super.noSuchMethod(Invocation.method(#getMutation, [mutationKey]))
          as _i4.Mutation<T, V>?);
  @override
  void setQueryData<T extends Object, Outside>(
          String? queryKey, _i3.QueryUpdateFunction<T>? updateCb) =>
      super.noSuchMethod(Invocation.method(#setQueryData, [queryKey, updateCb]),
          returnValueForMissingStub: null);
  @override
  void resetQueries(List<String>? queryKeys) =>
      super.noSuchMethod(Invocation.method(#resetQueries, [queryKeys]),
          returnValueForMissingStub: null);
  @override
  void invalidateQueries(List<String>? queryKeys) =>
      super.noSuchMethod(Invocation.method(#invalidateQueries, [queryKeys]),
          returnValueForMissingStub: null);
  @override
  _i7.Future<void> refetchQueries(List<String>? queryKeys) =>
      (super.noSuchMethod(Invocation.method(#refetchQueries, [queryKeys]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i7.Future<void>);
  @override
  bool updateShouldNotify(_i2.InheritedWidget? oldWidget) =>
      (super.noSuchMethod(Invocation.method(#updateShouldNotify, [oldWidget]),
          returnValue: false) as bool);
  @override
  _i2.InheritedElement createElement() =>
      (super.noSuchMethod(Invocation.method(#createElement, []),
          returnValue: _FakeInheritedElement_4()) as _i2.InheritedElement);
  @override
  String toStringShort() => (super
          .noSuchMethod(Invocation.method(#toStringShort, []), returnValue: '')
      as String);
  @override
  void debugFillProperties(_i10.DiagnosticPropertiesBuilder? properties) =>
      super.noSuchMethod(Invocation.method(#debugFillProperties, [properties]),
          returnValueForMissingStub: null);
  @override
  String toStringShallow(
          {String? joiner = r', ',
          _i2.DiagnosticLevel? minLevel = _i2.DiagnosticLevel.debug}) =>
      (super.noSuchMethod(
          Invocation.method(
              #toStringShallow, [], {#joiner: joiner, #minLevel: minLevel}),
          returnValue: '') as String);
  @override
  String toStringDeep(
          {String? prefixLineOne = r'',
          String? prefixOtherLines,
          _i2.DiagnosticLevel? minLevel = _i2.DiagnosticLevel.debug}) =>
      (super.noSuchMethod(
          Invocation.method(#toStringDeep, [], {
            #prefixLineOne: prefixLineOne,
            #prefixOtherLines: prefixOtherLines,
            #minLevel: minLevel
          }),
          returnValue: '') as String);
  @override
  _i2.DiagnosticsNode toDiagnosticsNode(
          {String? name, _i5.DiagnosticsTreeStyle? style}) =>
      (super.noSuchMethod(
          Invocation.method(
              #toDiagnosticsNode, [], {#name: name, #style: style}),
          returnValue: _FakeDiagnosticsNode_5()) as _i2.DiagnosticsNode);
  @override
  List<_i2.DiagnosticsNode> debugDescribeChildren() =>
      (super.noSuchMethod(Invocation.method(#debugDescribeChildren, []),
          returnValue: <_i2.DiagnosticsNode>[]) as List<_i2.DiagnosticsNode>);
  @override
  String toString({_i2.DiagnosticLevel? minLevel = _i2.DiagnosticLevel.info}) =>
      super.toString();
}

/// A class which mocks [Connectivity].
///
/// See the documentation for Mockito's code generation for more information.
class MockConnectivity extends _i1.Mock implements _i11.Connectivity {
  MockConnectivity() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Stream<_i11.ConnectivityResult> get onConnectivityChanged =>
      (super.noSuchMethod(Invocation.getter(#onConnectivityChanged),
              returnValue: Stream<_i11.ConnectivityResult>.empty())
          as _i7.Stream<_i11.ConnectivityResult>);
  @override
  _i7.Future<_i11.ConnectivityResult> checkConnectivity() =>
      (super.noSuchMethod(Invocation.method(#checkConnectivity, []),
              returnValue: Future<_i11.ConnectivityResult>.value(
                  _i11.ConnectivityResult.bluetooth))
          as _i7.Future<_i11.ConnectivityResult>);
}

/// A class which mocks [QueryJob].
///
/// See the documentation for Mockito's code generation for more information.
class MockQueryJobVoidObject extends _i1.Mock
    implements _i8.QueryJob<Object, void> {
  @override
  _i3.QueryTaskFunction<Object, void> get task =>
      (super.noSuchMethod(Invocation.getter(#task),
              returnValue: (String queryKey, void externalData) =>
                  Future<Object>.value(_FakeObject_6()))
          as _i3.QueryTaskFunction<Object, void>);
  @override
  set task(_i3.QueryTaskFunction<Object, void>? _task) =>
      super.noSuchMethod(Invocation.setter(#task, _task),
          returnValueForMissingStub: null);
  @override
  set initialData(Object? _initialData) =>
      super.noSuchMethod(Invocation.setter(#initialData, _initialData),
          returnValueForMissingStub: null);
  @override
  bool get isDynamic =>
      (super.noSuchMethod(Invocation.getter(#isDynamic), returnValue: false)
          as bool);
  @override
  set isDynamic(bool? _isDynamic) =>
      super.noSuchMethod(Invocation.setter(#isDynamic, _isDynamic),
          returnValueForMissingStub: null);
  @override
  String get queryKey =>
      (super.noSuchMethod(Invocation.getter(#queryKey), returnValue: '')
          as String);
}
