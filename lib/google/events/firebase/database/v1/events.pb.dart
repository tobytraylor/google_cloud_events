///
//  Generated code. Do not modify.
//  source: google/events/firebase/database/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $18;

class ReferenceCreatedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReferenceCreatedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.database.v1'), createEmptyInstance: create)
    ..aOM<$18.ReferenceEventData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $18.ReferenceEventData.create)
    ..hasRequiredFields = false
  ;

  ReferenceCreatedEvent._() : super();
  factory ReferenceCreatedEvent({
    $18.ReferenceEventData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ReferenceCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReferenceCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReferenceCreatedEvent clone() => ReferenceCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReferenceCreatedEvent copyWith(void Function(ReferenceCreatedEvent) updates) => super.copyWith((message) => updates(message as ReferenceCreatedEvent)) as ReferenceCreatedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReferenceCreatedEvent create() => ReferenceCreatedEvent._();
  ReferenceCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ReferenceCreatedEvent> createRepeated() => $pb.PbList<ReferenceCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ReferenceCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReferenceCreatedEvent>(create);
  static ReferenceCreatedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $18.ReferenceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($18.ReferenceEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $18.ReferenceEventData ensureData() => $_ensure(0);
}

class ReferenceUpdatedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReferenceUpdatedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.database.v1'), createEmptyInstance: create)
    ..aOM<$18.ReferenceEventData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $18.ReferenceEventData.create)
    ..hasRequiredFields = false
  ;

  ReferenceUpdatedEvent._() : super();
  factory ReferenceUpdatedEvent({
    $18.ReferenceEventData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ReferenceUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReferenceUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReferenceUpdatedEvent clone() => ReferenceUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReferenceUpdatedEvent copyWith(void Function(ReferenceUpdatedEvent) updates) => super.copyWith((message) => updates(message as ReferenceUpdatedEvent)) as ReferenceUpdatedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReferenceUpdatedEvent create() => ReferenceUpdatedEvent._();
  ReferenceUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ReferenceUpdatedEvent> createRepeated() => $pb.PbList<ReferenceUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ReferenceUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReferenceUpdatedEvent>(create);
  static ReferenceUpdatedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $18.ReferenceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($18.ReferenceEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $18.ReferenceEventData ensureData() => $_ensure(0);
}

class ReferenceDeletedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReferenceDeletedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.database.v1'), createEmptyInstance: create)
    ..aOM<$18.ReferenceEventData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $18.ReferenceEventData.create)
    ..hasRequiredFields = false
  ;

  ReferenceDeletedEvent._() : super();
  factory ReferenceDeletedEvent({
    $18.ReferenceEventData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ReferenceDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReferenceDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReferenceDeletedEvent clone() => ReferenceDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReferenceDeletedEvent copyWith(void Function(ReferenceDeletedEvent) updates) => super.copyWith((message) => updates(message as ReferenceDeletedEvent)) as ReferenceDeletedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReferenceDeletedEvent create() => ReferenceDeletedEvent._();
  ReferenceDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ReferenceDeletedEvent> createRepeated() => $pb.PbList<ReferenceDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ReferenceDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReferenceDeletedEvent>(create);
  static ReferenceDeletedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $18.ReferenceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($18.ReferenceEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $18.ReferenceEventData ensureData() => $_ensure(0);
}

class ReferenceWrittenEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReferenceWrittenEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.database.v1'), createEmptyInstance: create)
    ..aOM<$18.ReferenceEventData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $18.ReferenceEventData.create)
    ..hasRequiredFields = false
  ;

  ReferenceWrittenEvent._() : super();
  factory ReferenceWrittenEvent({
    $18.ReferenceEventData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ReferenceWrittenEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReferenceWrittenEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReferenceWrittenEvent clone() => ReferenceWrittenEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReferenceWrittenEvent copyWith(void Function(ReferenceWrittenEvent) updates) => super.copyWith((message) => updates(message as ReferenceWrittenEvent)) as ReferenceWrittenEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReferenceWrittenEvent create() => ReferenceWrittenEvent._();
  ReferenceWrittenEvent createEmptyInstance() => create();
  static $pb.PbList<ReferenceWrittenEvent> createRepeated() => $pb.PbList<ReferenceWrittenEvent>();
  @$core.pragma('dart2js:noInline')
  static ReferenceWrittenEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReferenceWrittenEvent>(create);
  static ReferenceWrittenEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $18.ReferenceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($18.ReferenceEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $18.ReferenceEventData ensureData() => $_ensure(0);
}

