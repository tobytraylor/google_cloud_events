///
//  Generated code. Do not modify.
//  source: google/events/cloud/scheduler/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SchedulerJobData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchedulerJobData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.scheduler.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SchedulerJobData._() : super();
  factory SchedulerJobData({
    $core.List<$core.int>? customData,
  }) {
    final _result = create();
    if (customData != null) {
      _result.customData = customData;
    }
    return _result;
  }
  factory SchedulerJobData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchedulerJobData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchedulerJobData clone() => SchedulerJobData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchedulerJobData copyWith(void Function(SchedulerJobData) updates) => super.copyWith((message) => updates(message as SchedulerJobData)) as SchedulerJobData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchedulerJobData create() => SchedulerJobData._();
  SchedulerJobData createEmptyInstance() => create();
  static $pb.PbList<SchedulerJobData> createRepeated() => $pb.PbList<SchedulerJobData>();
  @$core.pragma('dart2js:noInline')
  static SchedulerJobData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchedulerJobData>(create);
  static SchedulerJobData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get customData => $_getN(0);
  @$pb.TagNumber(1)
  set customData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomData() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomData() => clearField(1);
}

