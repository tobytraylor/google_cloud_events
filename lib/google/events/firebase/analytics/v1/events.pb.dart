///
//  Generated code. Do not modify.
//  source: google/events/firebase/analytics/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $16;

class AnalyticsLogWrittenEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnalyticsLogWrittenEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.analytics.v1'), createEmptyInstance: create)
    ..aOM<$16.AnalyticsLogData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $16.AnalyticsLogData.create)
    ..hasRequiredFields = false
  ;

  AnalyticsLogWrittenEvent._() : super();
  factory AnalyticsLogWrittenEvent({
    $16.AnalyticsLogData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AnalyticsLogWrittenEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyticsLogWrittenEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyticsLogWrittenEvent clone() => AnalyticsLogWrittenEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyticsLogWrittenEvent copyWith(void Function(AnalyticsLogWrittenEvent) updates) => super.copyWith((message) => updates(message as AnalyticsLogWrittenEvent)) as AnalyticsLogWrittenEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyticsLogWrittenEvent create() => AnalyticsLogWrittenEvent._();
  AnalyticsLogWrittenEvent createEmptyInstance() => create();
  static $pb.PbList<AnalyticsLogWrittenEvent> createRepeated() => $pb.PbList<AnalyticsLogWrittenEvent>();
  @$core.pragma('dart2js:noInline')
  static AnalyticsLogWrittenEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyticsLogWrittenEvent>(create);
  static AnalyticsLogWrittenEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $16.AnalyticsLogData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($16.AnalyticsLogData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $16.AnalyticsLogData ensureData() => $_ensure(0);
}

