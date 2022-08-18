///
//  Generated code. Do not modify.
//  source: google/events/cloud/pubsub/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $13;

class MessagePublishedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessagePublishedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.pubsub.v1'), createEmptyInstance: create)
    ..aOM<$13.MessagePublishedData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $13.MessagePublishedData.create)
    ..hasRequiredFields = false
  ;

  MessagePublishedEvent._() : super();
  factory MessagePublishedEvent({
    $13.MessagePublishedData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory MessagePublishedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagePublishedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessagePublishedEvent clone() => MessagePublishedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessagePublishedEvent copyWith(void Function(MessagePublishedEvent) updates) => super.copyWith((message) => updates(message as MessagePublishedEvent)) as MessagePublishedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagePublishedEvent create() => MessagePublishedEvent._();
  MessagePublishedEvent createEmptyInstance() => create();
  static $pb.PbList<MessagePublishedEvent> createRepeated() => $pb.PbList<MessagePublishedEvent>();
  @$core.pragma('dart2js:noInline')
  static MessagePublishedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagePublishedEvent>(create);
  static MessagePublishedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $13.MessagePublishedData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($13.MessagePublishedData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $13.MessagePublishedData ensureData() => $_ensure(0);
}

