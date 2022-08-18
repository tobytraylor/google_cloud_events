///
//  Generated code. Do not modify.
//  source: google/events/firebase/firebasealerts/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $4;
import '../../../../protobuf/struct.pb.dart' as $1;

class AlertData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AlertData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', subBuilder: $4.Timestamp.create)
    ..aOM<$1.Struct>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  AlertData._() : super();
  factory AlertData({
    $4.Timestamp? createTime,
    $4.Timestamp? endTime,
    $1.Struct? payload,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory AlertData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlertData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlertData clone() => AlertData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlertData copyWith(void Function(AlertData) updates) => super.copyWith((message) => updates(message as AlertData)) as AlertData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertData create() => AlertData._();
  AlertData createEmptyInstance() => create();
  static $pb.PbList<AlertData> createRepeated() => $pb.PbList<AlertData>();
  @$core.pragma('dart2js:noInline')
  static AlertData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlertData>(create);
  static AlertData? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($4.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Struct get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($1.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
  @$pb.TagNumber(3)
  $1.Struct ensurePayload() => $_ensure(2);
}

