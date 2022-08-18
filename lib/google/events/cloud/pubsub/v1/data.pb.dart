///
//  Generated code. Do not modify.
//  source: google/events/cloud/pubsub/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $4;

class MessagePublishedData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessagePublishedData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.pubsub.v1'), createEmptyInstance: create)
    ..aOM<PubsubMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: PubsubMessage.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscription')
    ..hasRequiredFields = false
  ;

  MessagePublishedData._() : super();
  factory MessagePublishedData({
    PubsubMessage? message,
    $core.String? subscription,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (subscription != null) {
      _result.subscription = subscription;
    }
    return _result;
  }
  factory MessagePublishedData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagePublishedData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessagePublishedData clone() => MessagePublishedData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessagePublishedData copyWith(void Function(MessagePublishedData) updates) => super.copyWith((message) => updates(message as MessagePublishedData)) as MessagePublishedData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagePublishedData create() => MessagePublishedData._();
  MessagePublishedData createEmptyInstance() => create();
  static $pb.PbList<MessagePublishedData> createRepeated() => $pb.PbList<MessagePublishedData>();
  @$core.pragma('dart2js:noInline')
  static MessagePublishedData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagePublishedData>(create);
  static MessagePublishedData? _defaultInstance;

  @$pb.TagNumber(1)
  PubsubMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(PubsubMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  PubsubMessage ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get subscription => $_getSZ(1);
  @$pb.TagNumber(2)
  set subscription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscription() => clearField(2);
}

class PubsubMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PubsubMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.pubsub.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributes', entryClassName: 'PubsubMessage.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.pubsub.v1'))
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOM<$4.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publishTime', subBuilder: $4.Timestamp.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderingKey')
    ..hasRequiredFields = false
  ;

  PubsubMessage._() : super();
  factory PubsubMessage({
    $core.List<$core.int>? data,
    $core.Map<$core.String, $core.String>? attributes,
    $core.String? messageId,
    $4.Timestamp? publishTime,
    $core.String? orderingKey,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (publishTime != null) {
      _result.publishTime = publishTime;
    }
    if (orderingKey != null) {
      _result.orderingKey = orderingKey;
    }
    return _result;
  }
  factory PubsubMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PubsubMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PubsubMessage clone() => PubsubMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PubsubMessage copyWith(void Function(PubsubMessage) updates) => super.copyWith((message) => updates(message as PubsubMessage)) as PubsubMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubsubMessage create() => PubsubMessage._();
  PubsubMessage createEmptyInstance() => create();
  static $pb.PbList<PubsubMessage> createRepeated() => $pb.PbList<PubsubMessage>();
  @$core.pragma('dart2js:noInline')
  static PubsubMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PubsubMessage>(create);
  static PubsubMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $4.Timestamp get publishTime => $_getN(3);
  @$pb.TagNumber(4)
  set publishTime($4.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublishTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublishTime() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensurePublishTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get orderingKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderingKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderingKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderingKey() => clearField(5);
}

