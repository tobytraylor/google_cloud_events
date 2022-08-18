///
//  Generated code. Do not modify.
//  source: google/events/firebase/firebasealerts/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $19;

class AlertPublishedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AlertPublishedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOM<$19.AlertData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $19.AlertData.create)
    ..hasRequiredFields = false
  ;

  AlertPublishedEvent._() : super();
  factory AlertPublishedEvent({
    $19.AlertData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AlertPublishedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlertPublishedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlertPublishedEvent clone() => AlertPublishedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlertPublishedEvent copyWith(void Function(AlertPublishedEvent) updates) => super.copyWith((message) => updates(message as AlertPublishedEvent)) as AlertPublishedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPublishedEvent create() => AlertPublishedEvent._();
  AlertPublishedEvent createEmptyInstance() => create();
  static $pb.PbList<AlertPublishedEvent> createRepeated() => $pb.PbList<AlertPublishedEvent>();
  @$core.pragma('dart2js:noInline')
  static AlertPublishedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlertPublishedEvent>(create);
  static AlertPublishedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $19.AlertData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($19.AlertData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $19.AlertData ensureData() => $_ensure(0);
}

