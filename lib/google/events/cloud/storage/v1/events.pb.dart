///
//  Generated code. Do not modify.
//  source: google/events/cloud/storage/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $15;

class ObjectFinalizedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ObjectFinalizedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.storage.v1'), createEmptyInstance: create)
    ..aOM<$15.StorageObjectData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $15.StorageObjectData.create)
    ..hasRequiredFields = false
  ;

  ObjectFinalizedEvent._() : super();
  factory ObjectFinalizedEvent({
    $15.StorageObjectData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ObjectFinalizedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectFinalizedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectFinalizedEvent clone() => ObjectFinalizedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectFinalizedEvent copyWith(void Function(ObjectFinalizedEvent) updates) => super.copyWith((message) => updates(message as ObjectFinalizedEvent)) as ObjectFinalizedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectFinalizedEvent create() => ObjectFinalizedEvent._();
  ObjectFinalizedEvent createEmptyInstance() => create();
  static $pb.PbList<ObjectFinalizedEvent> createRepeated() => $pb.PbList<ObjectFinalizedEvent>();
  @$core.pragma('dart2js:noInline')
  static ObjectFinalizedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectFinalizedEvent>(create);
  static ObjectFinalizedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $15.StorageObjectData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($15.StorageObjectData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $15.StorageObjectData ensureData() => $_ensure(0);
}

class ObjectArchivedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ObjectArchivedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.storage.v1'), createEmptyInstance: create)
    ..aOM<$15.StorageObjectData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $15.StorageObjectData.create)
    ..hasRequiredFields = false
  ;

  ObjectArchivedEvent._() : super();
  factory ObjectArchivedEvent({
    $15.StorageObjectData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ObjectArchivedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectArchivedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectArchivedEvent clone() => ObjectArchivedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectArchivedEvent copyWith(void Function(ObjectArchivedEvent) updates) => super.copyWith((message) => updates(message as ObjectArchivedEvent)) as ObjectArchivedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectArchivedEvent create() => ObjectArchivedEvent._();
  ObjectArchivedEvent createEmptyInstance() => create();
  static $pb.PbList<ObjectArchivedEvent> createRepeated() => $pb.PbList<ObjectArchivedEvent>();
  @$core.pragma('dart2js:noInline')
  static ObjectArchivedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectArchivedEvent>(create);
  static ObjectArchivedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $15.StorageObjectData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($15.StorageObjectData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $15.StorageObjectData ensureData() => $_ensure(0);
}

class ObjectDeletedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ObjectDeletedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.storage.v1'), createEmptyInstance: create)
    ..aOM<$15.StorageObjectData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $15.StorageObjectData.create)
    ..hasRequiredFields = false
  ;

  ObjectDeletedEvent._() : super();
  factory ObjectDeletedEvent({
    $15.StorageObjectData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ObjectDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectDeletedEvent clone() => ObjectDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectDeletedEvent copyWith(void Function(ObjectDeletedEvent) updates) => super.copyWith((message) => updates(message as ObjectDeletedEvent)) as ObjectDeletedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectDeletedEvent create() => ObjectDeletedEvent._();
  ObjectDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ObjectDeletedEvent> createRepeated() => $pb.PbList<ObjectDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ObjectDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectDeletedEvent>(create);
  static ObjectDeletedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $15.StorageObjectData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($15.StorageObjectData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $15.StorageObjectData ensureData() => $_ensure(0);
}

class ObjectMetadataUpdatedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ObjectMetadataUpdatedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.storage.v1'), createEmptyInstance: create)
    ..aOM<$15.StorageObjectData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $15.StorageObjectData.create)
    ..hasRequiredFields = false
  ;

  ObjectMetadataUpdatedEvent._() : super();
  factory ObjectMetadataUpdatedEvent({
    $15.StorageObjectData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ObjectMetadataUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectMetadataUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectMetadataUpdatedEvent clone() => ObjectMetadataUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectMetadataUpdatedEvent copyWith(void Function(ObjectMetadataUpdatedEvent) updates) => super.copyWith((message) => updates(message as ObjectMetadataUpdatedEvent)) as ObjectMetadataUpdatedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectMetadataUpdatedEvent create() => ObjectMetadataUpdatedEvent._();
  ObjectMetadataUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ObjectMetadataUpdatedEvent> createRepeated() => $pb.PbList<ObjectMetadataUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ObjectMetadataUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectMetadataUpdatedEvent>(create);
  static ObjectMetadataUpdatedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $15.StorageObjectData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($15.StorageObjectData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $15.StorageObjectData ensureData() => $_ensure(0);
}

