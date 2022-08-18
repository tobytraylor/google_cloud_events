///
//  Generated code. Do not modify.
//  source: google/events/firebase/firebasealerts/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use alertDataDescriptor instead')
const AlertData$json = const {
  '1': 'AlertData',
  '2': const [
    const {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
  ],
};

/// Descriptor for `AlertData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertDataDescriptor = $convert.base64Decode('CglBbGVydERhdGESOwoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRIxCgdwYXlsb2FkGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIHcGF5bG9hZA==');
