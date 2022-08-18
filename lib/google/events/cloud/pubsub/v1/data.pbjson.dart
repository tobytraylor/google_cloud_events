///
//  Generated code. Do not modify.
//  source: google/events/cloud/pubsub/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use messagePublishedDataDescriptor instead')
const MessagePublishedData$json = const {
  '1': 'MessagePublishedData',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.pubsub.v1.PubsubMessage', '10': 'message'},
    const {'1': 'subscription', '3': 2, '4': 1, '5': 9, '10': 'subscription'},
  ],
};

/// Descriptor for `MessagePublishedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messagePublishedDataDescriptor = $convert.base64Decode('ChRNZXNzYWdlUHVibGlzaGVkRGF0YRJGCgdtZXNzYWdlGAEgASgLMiwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5wdWJzdWIudjEuUHVic3ViTWVzc2FnZVIHbWVzc2FnZRIiCgxzdWJzY3JpcHRpb24YAiABKAlSDHN1YnNjcmlwdGlvbg==');
@$core.Deprecated('Use pubsubMessageDescriptor instead')
const PubsubMessage$json = const {
  '1': 'PubsubMessage',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'attributes', '3': 2, '4': 3, '5': 11, '6': '.google.events.cloud.pubsub.v1.PubsubMessage.AttributesEntry', '10': 'attributes'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    const {'1': 'publish_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'publishTime'},
    const {'1': 'ordering_key', '3': 5, '4': 1, '5': 9, '10': 'orderingKey'},
  ],
  '3': const [PubsubMessage_AttributesEntry$json],
};

@$core.Deprecated('Use pubsubMessageDescriptor instead')
const PubsubMessage_AttributesEntry$json = const {
  '1': 'AttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PubsubMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubMessageDescriptor = $convert.base64Decode('Cg1QdWJzdWJNZXNzYWdlEhIKBGRhdGEYASABKAxSBGRhdGESXAoKYXR0cmlidXRlcxgCIAMoCzI8Lmdvb2dsZS5ldmVudHMuY2xvdWQucHVic3ViLnYxLlB1YnN1Yk1lc3NhZ2UuQXR0cmlidXRlc0VudHJ5UgphdHRyaWJ1dGVzEh0KCm1lc3NhZ2VfaWQYAyABKAlSCW1lc3NhZ2VJZBI9CgxwdWJsaXNoX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtwdWJsaXNoVGltZRIhCgxvcmRlcmluZ19rZXkYBSABKAlSC29yZGVyaW5nS2V5Gj0KD0F0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
