///
//  Generated code. Do not modify.
//  source: google/events/firebase/testlab/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $21;

class TestMatrixCompletedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMatrixCompletedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.testlab.v1'), createEmptyInstance: create)
    ..aOM<$21.TestMatrixEventData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $21.TestMatrixEventData.create)
    ..hasRequiredFields = false
  ;

  TestMatrixCompletedEvent._() : super();
  factory TestMatrixCompletedEvent({
    $21.TestMatrixEventData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory TestMatrixCompletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMatrixCompletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMatrixCompletedEvent clone() => TestMatrixCompletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMatrixCompletedEvent copyWith(void Function(TestMatrixCompletedEvent) updates) => super.copyWith((message) => updates(message as TestMatrixCompletedEvent)) as TestMatrixCompletedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMatrixCompletedEvent create() => TestMatrixCompletedEvent._();
  TestMatrixCompletedEvent createEmptyInstance() => create();
  static $pb.PbList<TestMatrixCompletedEvent> createRepeated() => $pb.PbList<TestMatrixCompletedEvent>();
  @$core.pragma('dart2js:noInline')
  static TestMatrixCompletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMatrixCompletedEvent>(create);
  static TestMatrixCompletedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $21.TestMatrixEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($21.TestMatrixEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $21.TestMatrixEventData ensureData() => $_ensure(0);
}

