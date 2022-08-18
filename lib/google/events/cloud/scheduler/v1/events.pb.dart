///
//  Generated code. Do not modify.
//  source: google/events/cloud/scheduler/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $14;

class JobExecutedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JobExecutedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.scheduler.v1'), createEmptyInstance: create)
    ..aOM<$14.SchedulerJobData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $14.SchedulerJobData.create)
    ..hasRequiredFields = false
  ;

  JobExecutedEvent._() : super();
  factory JobExecutedEvent({
    $14.SchedulerJobData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory JobExecutedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobExecutedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobExecutedEvent clone() => JobExecutedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobExecutedEvent copyWith(void Function(JobExecutedEvent) updates) => super.copyWith((message) => updates(message as JobExecutedEvent)) as JobExecutedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobExecutedEvent create() => JobExecutedEvent._();
  JobExecutedEvent createEmptyInstance() => create();
  static $pb.PbList<JobExecutedEvent> createRepeated() => $pb.PbList<JobExecutedEvent>();
  @$core.pragma('dart2js:noInline')
  static JobExecutedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobExecutedEvent>(create);
  static JobExecutedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $14.SchedulerJobData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($14.SchedulerJobData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $14.SchedulerJobData ensureData() => $_ensure(0);
}

