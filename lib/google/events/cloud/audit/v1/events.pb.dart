///
//  Generated code. Do not modify.
//  source: google/events/cloud/audit/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $9;

class AuditLogWrittenEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuditLogWrittenEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.audit.v1'), createEmptyInstance: create)
    ..aOM<$9.LogEntryData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $9.LogEntryData.create)
    ..hasRequiredFields = false
  ;

  AuditLogWrittenEvent._() : super();
  factory AuditLogWrittenEvent({
    $9.LogEntryData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AuditLogWrittenEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditLogWrittenEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuditLogWrittenEvent clone() => AuditLogWrittenEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuditLogWrittenEvent copyWith(void Function(AuditLogWrittenEvent) updates) => super.copyWith((message) => updates(message as AuditLogWrittenEvent)) as AuditLogWrittenEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditLogWrittenEvent create() => AuditLogWrittenEvent._();
  AuditLogWrittenEvent createEmptyInstance() => create();
  static $pb.PbList<AuditLogWrittenEvent> createRepeated() => $pb.PbList<AuditLogWrittenEvent>();
  @$core.pragma('dart2js:noInline')
  static AuditLogWrittenEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditLogWrittenEvent>(create);
  static AuditLogWrittenEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $9.LogEntryData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($9.LogEntryData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $9.LogEntryData ensureData() => $_ensure(0);
}

