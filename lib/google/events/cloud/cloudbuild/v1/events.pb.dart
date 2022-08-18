///
//  Generated code. Do not modify.
//  source: google/events/cloud/cloudbuild/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $10;

class CloudBuildEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CloudBuildEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..aOM<$10.BuildEventData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $10.BuildEventData.create)
    ..hasRequiredFields = false
  ;

  CloudBuildEvent._() : super();
  factory CloudBuildEvent({
    $10.BuildEventData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory CloudBuildEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudBuildEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudBuildEvent clone() => CloudBuildEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudBuildEvent copyWith(void Function(CloudBuildEvent) updates) => super.copyWith((message) => updates(message as CloudBuildEvent)) as CloudBuildEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudBuildEvent create() => CloudBuildEvent._();
  CloudBuildEvent createEmptyInstance() => create();
  static $pb.PbList<CloudBuildEvent> createRepeated() => $pb.PbList<CloudBuildEvent>();
  @$core.pragma('dart2js:noInline')
  static CloudBuildEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudBuildEvent>(create);
  static CloudBuildEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $10.BuildEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($10.BuildEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $10.BuildEventData ensureData() => $_ensure(0);
}

