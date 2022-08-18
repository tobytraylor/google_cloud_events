///
//  Generated code. Do not modify.
//  source: google/events/firebase/remoteconfig/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $20;

class RemoteConfigUpdatedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoteConfigUpdatedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.remoteconfig.v1'), createEmptyInstance: create)
    ..aOM<$20.RemoteConfigEventData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $20.RemoteConfigEventData.create)
    ..hasRequiredFields = false
  ;

  RemoteConfigUpdatedEvent._() : super();
  factory RemoteConfigUpdatedEvent({
    $20.RemoteConfigEventData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory RemoteConfigUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoteConfigUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoteConfigUpdatedEvent clone() => RemoteConfigUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoteConfigUpdatedEvent copyWith(void Function(RemoteConfigUpdatedEvent) updates) => super.copyWith((message) => updates(message as RemoteConfigUpdatedEvent)) as RemoteConfigUpdatedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoteConfigUpdatedEvent create() => RemoteConfigUpdatedEvent._();
  RemoteConfigUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<RemoteConfigUpdatedEvent> createRepeated() => $pb.PbList<RemoteConfigUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static RemoteConfigUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoteConfigUpdatedEvent>(create);
  static RemoteConfigUpdatedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $20.RemoteConfigEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($20.RemoteConfigEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $20.RemoteConfigEventData ensureData() => $_ensure(0);
}

