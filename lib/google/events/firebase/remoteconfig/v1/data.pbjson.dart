///
//  Generated code. Do not modify.
//  source: google/events/firebase/remoteconfig/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use remoteConfigUpdateOriginDescriptor instead')
const RemoteConfigUpdateOrigin$json = const {
  '1': 'RemoteConfigUpdateOrigin',
  '2': const [
    const {'1': 'REMOTE_CONFIG_UPDATE_ORIGIN_UNSPECIFIED', '2': 0},
    const {'1': 'CONSOLE', '2': 1},
    const {'1': 'REST_API', '2': 2},
    const {'1': 'ADMIN_SDK_NODE', '2': 3},
  ],
};

/// Descriptor for `RemoteConfigUpdateOrigin`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List remoteConfigUpdateOriginDescriptor = $convert.base64Decode('ChhSZW1vdGVDb25maWdVcGRhdGVPcmlnaW4SKwonUkVNT1RFX0NPTkZJR19VUERBVEVfT1JJR0lOX1VOU1BFQ0lGSUVEEAASCwoHQ09OU09MRRABEgwKCFJFU1RfQVBJEAISEgoOQURNSU5fU0RLX05PREUQAw==');
@$core.Deprecated('Use remoteConfigUpdateTypeDescriptor instead')
const RemoteConfigUpdateType$json = const {
  '1': 'RemoteConfigUpdateType',
  '2': const [
    const {'1': 'REMOTE_CONFIG_UPDATE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INCREMENTAL_UPDATE', '2': 1},
    const {'1': 'FORCED_UPDATE', '2': 2},
    const {'1': 'ROLLBACK', '2': 3},
  ],
};

/// Descriptor for `RemoteConfigUpdateType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List remoteConfigUpdateTypeDescriptor = $convert.base64Decode('ChZSZW1vdGVDb25maWdVcGRhdGVUeXBlEikKJVJFTU9URV9DT05GSUdfVVBEQVRFX1RZUEVfVU5TUEVDSUZJRUQQABIWChJJTkNSRU1FTlRBTF9VUERBVEUQARIRCg1GT1JDRURfVVBEQVRFEAISDAoIUk9MTEJBQ0sQAw==');
@$core.Deprecated('Use remoteConfigEventDataDescriptor instead')
const RemoteConfigEventData$json = const {
  '1': 'RemoteConfigEventData',
  '2': const [
    const {'1': 'version_number', '3': 1, '4': 1, '5': 3, '10': 'versionNumber'},
    const {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'update_user', '3': 3, '4': 1, '5': 11, '6': '.google.events.firebase.remoteconfig.v1.RemoteConfigUser', '10': 'updateUser'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'update_origin', '3': 5, '4': 1, '5': 14, '6': '.google.events.firebase.remoteconfig.v1.RemoteConfigUpdateOrigin', '10': 'updateOrigin'},
    const {'1': 'update_type', '3': 6, '4': 1, '5': 14, '6': '.google.events.firebase.remoteconfig.v1.RemoteConfigUpdateType', '10': 'updateType'},
    const {'1': 'rollback_source', '3': 7, '4': 1, '5': 3, '10': 'rollbackSource'},
  ],
};

/// Descriptor for `RemoteConfigEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteConfigEventDataDescriptor = $convert.base64Decode('ChVSZW1vdGVDb25maWdFdmVudERhdGESJQoOdmVyc2lvbl9udW1iZXIYASABKANSDXZlcnNpb25OdW1iZXISOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lElkKC3VwZGF0ZV91c2VyGAMgASgLMjguZ29vZ2xlLmV2ZW50cy5maXJlYmFzZS5yZW1vdGVjb25maWcudjEuUmVtb3RlQ29uZmlnVXNlclIKdXBkYXRlVXNlchIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SZQoNdXBkYXRlX29yaWdpbhgFIAEoDjJALmdvb2dsZS5ldmVudHMuZmlyZWJhc2UucmVtb3RlY29uZmlnLnYxLlJlbW90ZUNvbmZpZ1VwZGF0ZU9yaWdpblIMdXBkYXRlT3JpZ2luEl8KC3VwZGF0ZV90eXBlGAYgASgOMj4uZ29vZ2xlLmV2ZW50cy5maXJlYmFzZS5yZW1vdGVjb25maWcudjEuUmVtb3RlQ29uZmlnVXBkYXRlVHlwZVIKdXBkYXRlVHlwZRInCg9yb2xsYmFja19zb3VyY2UYByABKANSDnJvbGxiYWNrU291cmNl');
@$core.Deprecated('Use remoteConfigUserDescriptor instead')
const RemoteConfigUser$json = const {
  '1': 'RemoteConfigUser',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'image_url', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `RemoteConfigUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteConfigUserDescriptor = $convert.base64Decode('ChBSZW1vdGVDb25maWdVc2VyEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFZW1haWwYAiABKAlSBWVtYWlsEhsKCWltYWdlX3VybBgDIAEoCVIIaW1hZ2VVcmw=');
