///
//  Generated code. Do not modify.
//  source: google/events/firebase/database/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $1;

class ReferenceEventData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReferenceEventData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.database.v1'), createEmptyInstance: create)
    ..aOM<$1.Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $1.Value.create)
    ..aOM<$1.Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delta', subBuilder: $1.Value.create)
    ..hasRequiredFields = false
  ;

  ReferenceEventData._() : super();
  factory ReferenceEventData({
    $1.Value? data,
    $1.Value? delta,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (delta != null) {
      _result.delta = delta;
    }
    return _result;
  }
  factory ReferenceEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReferenceEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReferenceEventData clone() => ReferenceEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReferenceEventData copyWith(void Function(ReferenceEventData) updates) => super.copyWith((message) => updates(message as ReferenceEventData)) as ReferenceEventData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReferenceEventData create() => ReferenceEventData._();
  ReferenceEventData createEmptyInstance() => create();
  static $pb.PbList<ReferenceEventData> createRepeated() => $pb.PbList<ReferenceEventData>();
  @$core.pragma('dart2js:noInline')
  static ReferenceEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReferenceEventData>(create);
  static ReferenceEventData? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Value get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($1.Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $1.Value ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Value get delta => $_getN(1);
  @$pb.TagNumber(2)
  set delta($1.Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelta() => clearField(2);
  @$pb.TagNumber(2)
  $1.Value ensureDelta() => $_ensure(1);
}

