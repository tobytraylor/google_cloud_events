///
//  Generated code. Do not modify.
//  source: google/events/firebase/remoteconfig/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $4;

import 'data.pbenum.dart';

export 'data.pbenum.dart';

class RemoteConfigEventData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoteConfigEventData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.remoteconfig.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'versionNumber')
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $4.Timestamp.create)
    ..aOM<RemoteConfigUser>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateUser', subBuilder: RemoteConfigUser.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..e<RemoteConfigUpdateOrigin>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateOrigin', $pb.PbFieldType.OE, defaultOrMaker: RemoteConfigUpdateOrigin.REMOTE_CONFIG_UPDATE_ORIGIN_UNSPECIFIED, valueOf: RemoteConfigUpdateOrigin.valueOf, enumValues: RemoteConfigUpdateOrigin.values)
    ..e<RemoteConfigUpdateType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateType', $pb.PbFieldType.OE, defaultOrMaker: RemoteConfigUpdateType.REMOTE_CONFIG_UPDATE_TYPE_UNSPECIFIED, valueOf: RemoteConfigUpdateType.valueOf, enumValues: RemoteConfigUpdateType.values)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollbackSource')
    ..hasRequiredFields = false
  ;

  RemoteConfigEventData._() : super();
  factory RemoteConfigEventData({
    $fixnum.Int64? versionNumber,
    $4.Timestamp? updateTime,
    RemoteConfigUser? updateUser,
    $core.String? description,
    RemoteConfigUpdateOrigin? updateOrigin,
    RemoteConfigUpdateType? updateType,
    $fixnum.Int64? rollbackSource,
  }) {
    final _result = create();
    if (versionNumber != null) {
      _result.versionNumber = versionNumber;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (updateUser != null) {
      _result.updateUser = updateUser;
    }
    if (description != null) {
      _result.description = description;
    }
    if (updateOrigin != null) {
      _result.updateOrigin = updateOrigin;
    }
    if (updateType != null) {
      _result.updateType = updateType;
    }
    if (rollbackSource != null) {
      _result.rollbackSource = rollbackSource;
    }
    return _result;
  }
  factory RemoteConfigEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoteConfigEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoteConfigEventData clone() => RemoteConfigEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoteConfigEventData copyWith(void Function(RemoteConfigEventData) updates) => super.copyWith((message) => updates(message as RemoteConfigEventData)) as RemoteConfigEventData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoteConfigEventData create() => RemoteConfigEventData._();
  RemoteConfigEventData createEmptyInstance() => create();
  static $pb.PbList<RemoteConfigEventData> createRepeated() => $pb.PbList<RemoteConfigEventData>();
  @$core.pragma('dart2js:noInline')
  static RemoteConfigEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoteConfigEventData>(create);
  static RemoteConfigEventData? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get versionNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set versionNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionNumber() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureUpdateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  RemoteConfigUser get updateUser => $_getN(2);
  @$pb.TagNumber(3)
  set updateUser(RemoteConfigUser v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateUser() => clearField(3);
  @$pb.TagNumber(3)
  RemoteConfigUser ensureUpdateUser() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  RemoteConfigUpdateOrigin get updateOrigin => $_getN(4);
  @$pb.TagNumber(5)
  set updateOrigin(RemoteConfigUpdateOrigin v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateOrigin() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateOrigin() => clearField(5);

  @$pb.TagNumber(6)
  RemoteConfigUpdateType get updateType => $_getN(5);
  @$pb.TagNumber(6)
  set updateType(RemoteConfigUpdateType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateType() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateType() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get rollbackSource => $_getI64(6);
  @$pb.TagNumber(7)
  set rollbackSource($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRollbackSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearRollbackSource() => clearField(7);
}

class RemoteConfigUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoteConfigUser', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.remoteconfig.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageUrl')
    ..hasRequiredFields = false
  ;

  RemoteConfigUser._() : super();
  factory RemoteConfigUser({
    $core.String? name,
    $core.String? email,
    $core.String? imageUrl,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (email != null) {
      _result.email = email;
    }
    if (imageUrl != null) {
      _result.imageUrl = imageUrl;
    }
    return _result;
  }
  factory RemoteConfigUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoteConfigUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoteConfigUser clone() => RemoteConfigUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoteConfigUser copyWith(void Function(RemoteConfigUser) updates) => super.copyWith((message) => updates(message as RemoteConfigUser)) as RemoteConfigUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoteConfigUser create() => RemoteConfigUser._();
  RemoteConfigUser createEmptyInstance() => create();
  static $pb.PbList<RemoteConfigUser> createRepeated() => $pb.PbList<RemoteConfigUser>();
  @$core.pragma('dart2js:noInline')
  static RemoteConfigUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoteConfigUser>(create);
  static RemoteConfigUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => clearField(3);
}

