///
//  Generated code. Do not modify.
//  source: google/events/firebase/analytics/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use analyticsLogDataDescriptor instead')
const AnalyticsLogData$json = const {
  '1': 'AnalyticsLogData',
  '2': const [
    const {'1': 'user_dim', '3': 1, '4': 1, '5': 11, '6': '.google.events.firebase.analytics.v1.UserDimensions', '10': 'userDim'},
    const {'1': 'event_dim', '3': 2, '4': 3, '5': 11, '6': '.google.events.firebase.analytics.v1.EventDimensions', '10': 'eventDim'},
  ],
};

/// Descriptor for `AnalyticsLogData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyticsLogDataDescriptor = $convert.base64Decode('ChBBbmFseXRpY3NMb2dEYXRhEk4KCHVzZXJfZGltGAEgASgLMjMuZ29vZ2xlLmV2ZW50cy5maXJlYmFzZS5hbmFseXRpY3MudjEuVXNlckRpbWVuc2lvbnNSB3VzZXJEaW0SUQoJZXZlbnRfZGltGAIgAygLMjQuZ29vZ2xlLmV2ZW50cy5maXJlYmFzZS5hbmFseXRpY3MudjEuRXZlbnREaW1lbnNpb25zUghldmVudERpbQ==');
@$core.Deprecated('Use userDimensionsDescriptor instead')
const UserDimensions$json = const {
  '1': 'UserDimensions',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'first_open_timestamp_micros', '3': 2, '4': 1, '5': 3, '10': 'firstOpenTimestampMicros'},
    const {'1': 'user_properties', '3': 3, '4': 3, '5': 11, '6': '.google.events.firebase.analytics.v1.UserDimensions.UserPropertiesEntry', '10': 'userProperties'},
    const {'1': 'device_info', '3': 4, '4': 1, '5': 11, '6': '.google.events.firebase.analytics.v1.DeviceInfo', '10': 'deviceInfo'},
    const {'1': 'geo_info', '3': 5, '4': 1, '5': 11, '6': '.google.events.firebase.analytics.v1.GeoInfo', '10': 'geoInfo'},
    const {'1': 'app_info', '3': 6, '4': 1, '5': 11, '6': '.google.events.firebase.analytics.v1.AppInfo', '10': 'appInfo'},
    const {'1': 'traffic_source', '3': 7, '4': 1, '5': 11, '6': '.google.events.firebase.analytics.v1.TrafficSource', '10': 'trafficSource'},
    const {'1': 'bundle_info', '3': 8, '4': 1, '5': 11, '6': '.google.events.firebase.analytics.v1.ExportBundleInfo', '10': 'bundleInfo'},
    const {'1': 'ltv_info', '3': 9, '4': 1, '5': 11, '6': '.google.events.firebase.analytics.v1.LtvInfo', '10': 'ltvInfo'},
  ],
  '3': const [UserDimensions_UserPropertiesEntry$json],
};

@$core.Deprecated('Use userDimensionsDescriptor instead')
const UserDimensions_UserPropertiesEntry$json = const {
  '1': 'UserPropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.events.firebase.analytics.v1.UserPropertyValue', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `UserDimensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDimensionsDescriptor = $convert.base64Decode('Cg5Vc2VyRGltZW5zaW9ucxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSPQobZmlyc3Rfb3Blbl90aW1lc3RhbXBfbWljcm9zGAIgASgDUhhmaXJzdE9wZW5UaW1lc3RhbXBNaWNyb3MScAoPdXNlcl9wcm9wZXJ0aWVzGAMgAygLMkcuZ29vZ2xlLmV2ZW50cy5maXJlYmFzZS5hbmFseXRpY3MudjEuVXNlckRpbWVuc2lvbnMuVXNlclByb3BlcnRpZXNFbnRyeVIOdXNlclByb3BlcnRpZXMSUAoLZGV2aWNlX2luZm8YBCABKAsyLy5nb29nbGUuZXZlbnRzLmZpcmViYXNlLmFuYWx5dGljcy52MS5EZXZpY2VJbmZvUgpkZXZpY2VJbmZvEkcKCGdlb19pbmZvGAUgASgLMiwuZ29vZ2xlLmV2ZW50cy5maXJlYmFzZS5hbmFseXRpY3MudjEuR2VvSW5mb1IHZ2VvSW5mbxJHCghhcHBfaW5mbxgGIAEoCzIsLmdvb2dsZS5ldmVudHMuZmlyZWJhc2UuYW5hbHl0aWNzLnYxLkFwcEluZm9SB2FwcEluZm8SWQoOdHJhZmZpY19zb3VyY2UYByABKAsyMi5nb29nbGUuZXZlbnRzLmZpcmViYXNlLmFuYWx5dGljcy52MS5UcmFmZmljU291cmNlUg10cmFmZmljU291cmNlElYKC2J1bmRsZV9pbmZvGAggASgLMjUuZ29vZ2xlLmV2ZW50cy5maXJlYmFzZS5hbmFseXRpY3MudjEuRXhwb3J0QnVuZGxlSW5mb1IKYnVuZGxlSW5mbxJHCghsdHZfaW5mbxgJIAEoCzIsLmdvb2dsZS5ldmVudHMuZmlyZWJhc2UuYW5hbHl0aWNzLnYxLkx0dkluZm9SB2x0dkluZm8aeQoTVXNlclByb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJMCgV2YWx1ZRgCIAEoCzI2Lmdvb2dsZS5ldmVudHMuZmlyZWJhc2UuYW5hbHl0aWNzLnYxLlVzZXJQcm9wZXJ0eVZhbHVlUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use userPropertyValueDescriptor instead')
const UserPropertyValue$json = const {
  '1': 'UserPropertyValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.events.firebase.analytics.v1.AnalyticsValue', '10': 'value'},
    const {'1': 'set_timestamp_usec', '3': 2, '4': 1, '5': 3, '10': 'setTimestampUsec'},
    const {'1': 'index', '3': 3, '4': 1, '5': 5, '10': 'index'},
  ],
};

/// Descriptor for `UserPropertyValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPropertyValueDescriptor = $convert.base64Decode('ChFVc2VyUHJvcGVydHlWYWx1ZRJJCgV2YWx1ZRgBIAEoCzIzLmdvb2dsZS5ldmVudHMuZmlyZWJhc2UuYW5hbHl0aWNzLnYxLkFuYWx5dGljc1ZhbHVlUgV2YWx1ZRIsChJzZXRfdGltZXN0YW1wX3VzZWMYAiABKANSEHNldFRpbWVzdGFtcFVzZWMSFAoFaW5kZXgYAyABKAVSBWluZGV4');
@$core.Deprecated('Use analyticsValueDescriptor instead')
const AnalyticsValue$json = const {
  '1': 'AnalyticsValue',
  '2': const [
    const {'1': 'string_value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    const {'1': 'int_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    const {'1': 'float_value', '3': 3, '4': 1, '5': 2, '9': 0, '10': 'floatValue'},
    const {'1': 'double_value', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
  ],
  '8': const [
    const {'1': 'param_value'},
  ],
};

/// Descriptor for `AnalyticsValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyticsValueDescriptor = $convert.base64Decode('Cg5BbmFseXRpY3NWYWx1ZRIjCgxzdHJpbmdfdmFsdWUYASABKAlIAFILc3RyaW5nVmFsdWUSHQoJaW50X3ZhbHVlGAIgASgDSABSCGludFZhbHVlEiEKC2Zsb2F0X3ZhbHVlGAMgASgCSABSCmZsb2F0VmFsdWUSIwoMZG91YmxlX3ZhbHVlGAQgASgBSABSC2RvdWJsZVZhbHVlQg0KC3BhcmFtX3ZhbHVl');
@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = const {
  '1': 'DeviceInfo',
  '2': const [
    const {'1': 'device_category', '3': 1, '4': 1, '5': 9, '10': 'deviceCategory'},
    const {'1': 'mobile_brand_name', '3': 2, '4': 1, '5': 9, '10': 'mobileBrandName'},
    const {'1': 'mobile_model_name', '3': 3, '4': 1, '5': 9, '10': 'mobileModelName'},
    const {'1': 'mobile_marketing_name', '3': 4, '4': 1, '5': 9, '10': 'mobileMarketingName'},
    const {'1': 'device_model', '3': 12, '4': 1, '5': 9, '10': 'deviceModel'},
    const {'1': 'platform_version', '3': 6, '4': 1, '5': 9, '10': 'platformVersion'},
    const {'1': 'device_id', '3': 7, '4': 1, '5': 9, '10': 'deviceId'},
    const {'1': 'resettable_device_id', '3': 8, '4': 1, '5': 9, '10': 'resettableDeviceId'},
    const {'1': 'user_default_language', '3': 9, '4': 1, '5': 9, '10': 'userDefaultLanguage'},
    const {'1': 'device_time_zone_offset_seconds', '3': 10, '4': 1, '5': 5, '10': 'deviceTimeZoneOffsetSeconds'},
    const {'1': 'limited_ad_tracking', '3': 11, '4': 1, '5': 8, '10': 'limitedAdTracking'},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode('CgpEZXZpY2VJbmZvEicKD2RldmljZV9jYXRlZ29yeRgBIAEoCVIOZGV2aWNlQ2F0ZWdvcnkSKgoRbW9iaWxlX2JyYW5kX25hbWUYAiABKAlSD21vYmlsZUJyYW5kTmFtZRIqChFtb2JpbGVfbW9kZWxfbmFtZRgDIAEoCVIPbW9iaWxlTW9kZWxOYW1lEjIKFW1vYmlsZV9tYXJrZXRpbmdfbmFtZRgEIAEoCVITbW9iaWxlTWFya2V0aW5nTmFtZRIhCgxkZXZpY2VfbW9kZWwYDCABKAlSC2RldmljZU1vZGVsEikKEHBsYXRmb3JtX3ZlcnNpb24YBiABKAlSD3BsYXRmb3JtVmVyc2lvbhIbCglkZXZpY2VfaWQYByABKAlSCGRldmljZUlkEjAKFHJlc2V0dGFibGVfZGV2aWNlX2lkGAggASgJUhJyZXNldHRhYmxlRGV2aWNlSWQSMgoVdXNlcl9kZWZhdWx0X2xhbmd1YWdlGAkgASgJUhN1c2VyRGVmYXVsdExhbmd1YWdlEkQKH2RldmljZV90aW1lX3pvbmVfb2Zmc2V0X3NlY29uZHMYCiABKAVSG2RldmljZVRpbWVab25lT2Zmc2V0U2Vjb25kcxIuChNsaW1pdGVkX2FkX3RyYWNraW5nGAsgASgIUhFsaW1pdGVkQWRUcmFja2luZw==');
@$core.Deprecated('Use appInfoDescriptor instead')
const AppInfo$json = const {
  '1': 'AppInfo',
  '2': const [
    const {'1': 'app_version', '3': 1, '4': 1, '5': 9, '10': 'appVersion'},
    const {'1': 'app_instance_id', '3': 2, '4': 1, '5': 9, '10': 'appInstanceId'},
    const {'1': 'app_store', '3': 3, '4': 1, '5': 9, '10': 'appStore'},
    const {'1': 'app_platform', '3': 4, '4': 1, '5': 9, '10': 'appPlatform'},
    const {'1': 'app_id', '3': 5, '4': 1, '5': 9, '10': 'appId'},
  ],
};

/// Descriptor for `AppInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appInfoDescriptor = $convert.base64Decode('CgdBcHBJbmZvEh8KC2FwcF92ZXJzaW9uGAEgASgJUgphcHBWZXJzaW9uEiYKD2FwcF9pbnN0YW5jZV9pZBgCIAEoCVINYXBwSW5zdGFuY2VJZBIbCglhcHBfc3RvcmUYAyABKAlSCGFwcFN0b3JlEiEKDGFwcF9wbGF0Zm9ybRgEIAEoCVILYXBwUGxhdGZvcm0SFQoGYXBwX2lkGAUgASgJUgVhcHBJZA==');
@$core.Deprecated('Use geoInfoDescriptor instead')
const GeoInfo$json = const {
  '1': 'GeoInfo',
  '2': const [
    const {'1': 'continent', '3': 1, '4': 1, '5': 9, '10': 'continent'},
    const {'1': 'country', '3': 2, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
  ],
};

/// Descriptor for `GeoInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoInfoDescriptor = $convert.base64Decode('CgdHZW9JbmZvEhwKCWNvbnRpbmVudBgBIAEoCVIJY29udGluZW50EhgKB2NvdW50cnkYAiABKAlSB2NvdW50cnkSFgoGcmVnaW9uGAMgASgJUgZyZWdpb24SEgoEY2l0eRgEIAEoCVIEY2l0eQ==');
@$core.Deprecated('Use trafficSourceDescriptor instead')
const TrafficSource$json = const {
  '1': 'TrafficSource',
  '2': const [
    const {'1': 'user_acquired_campaign', '3': 2, '4': 1, '5': 9, '10': 'userAcquiredCampaign'},
    const {'1': 'user_acquired_source', '3': 3, '4': 1, '5': 9, '10': 'userAcquiredSource'},
    const {'1': 'user_acquired_medium', '3': 4, '4': 1, '5': 9, '10': 'userAcquiredMedium'},
  ],
};

/// Descriptor for `TrafficSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficSourceDescriptor = $convert.base64Decode('Cg1UcmFmZmljU291cmNlEjQKFnVzZXJfYWNxdWlyZWRfY2FtcGFpZ24YAiABKAlSFHVzZXJBY3F1aXJlZENhbXBhaWduEjAKFHVzZXJfYWNxdWlyZWRfc291cmNlGAMgASgJUhJ1c2VyQWNxdWlyZWRTb3VyY2USMAoUdXNlcl9hY3F1aXJlZF9tZWRpdW0YBCABKAlSEnVzZXJBY3F1aXJlZE1lZGl1bQ==');
@$core.Deprecated('Use exportBundleInfoDescriptor instead')
const ExportBundleInfo$json = const {
  '1': 'ExportBundleInfo',
  '2': const [
    const {'1': 'bundle_sequence_id', '3': 1, '4': 1, '5': 5, '10': 'bundleSequenceId'},
    const {'1': 'server_timestamp_offset_micros', '3': 2, '4': 1, '5': 3, '10': 'serverTimestampOffsetMicros'},
  ],
};

/// Descriptor for `ExportBundleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportBundleInfoDescriptor = $convert.base64Decode('ChBFeHBvcnRCdW5kbGVJbmZvEiwKEmJ1bmRsZV9zZXF1ZW5jZV9pZBgBIAEoBVIQYnVuZGxlU2VxdWVuY2VJZBJDCh5zZXJ2ZXJfdGltZXN0YW1wX29mZnNldF9taWNyb3MYAiABKANSG3NlcnZlclRpbWVzdGFtcE9mZnNldE1pY3Jvcw==');
@$core.Deprecated('Use ltvInfoDescriptor instead')
const LtvInfo$json = const {
  '1': 'LtvInfo',
  '2': const [
    const {'1': 'revenue', '3': 1, '4': 1, '5': 1, '10': 'revenue'},
    const {'1': 'currency', '3': 2, '4': 1, '5': 9, '10': 'currency'},
  ],
};

/// Descriptor for `LtvInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ltvInfoDescriptor = $convert.base64Decode('CgdMdHZJbmZvEhgKB3JldmVudWUYASABKAFSB3JldmVudWUSGgoIY3VycmVuY3kYAiABKAlSCGN1cnJlbmN5');
@$core.Deprecated('Use eventDimensionsDescriptor instead')
const EventDimensions$json = const {
  '1': 'EventDimensions',
  '2': const [
    const {'1': 'date', '3': 6, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'params', '3': 2, '4': 3, '5': 11, '6': '.google.events.firebase.analytics.v1.EventDimensions.ParamsEntry', '10': 'params'},
    const {'1': 'timestamp_micros', '3': 4, '4': 1, '5': 3, '10': 'timestampMicros'},
    const {'1': 'previous_timestamp_micros', '3': 5, '4': 1, '5': 3, '10': 'previousTimestampMicros'},
    const {'1': 'value_in_usd', '3': 7, '4': 1, '5': 1, '10': 'valueInUsd'},
  ],
  '3': const [EventDimensions_ParamsEntry$json],
};

@$core.Deprecated('Use eventDimensionsDescriptor instead')
const EventDimensions_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.events.firebase.analytics.v1.AnalyticsValue', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `EventDimensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDimensionsDescriptor = $convert.base64Decode('Cg9FdmVudERpbWVuc2lvbnMSEgoEZGF0ZRgGIAEoCVIEZGF0ZRISCgRuYW1lGAEgASgJUgRuYW1lElgKBnBhcmFtcxgCIAMoCzJALmdvb2dsZS5ldmVudHMuZmlyZWJhc2UuYW5hbHl0aWNzLnYxLkV2ZW50RGltZW5zaW9ucy5QYXJhbXNFbnRyeVIGcGFyYW1zEikKEHRpbWVzdGFtcF9taWNyb3MYBCABKANSD3RpbWVzdGFtcE1pY3JvcxI6ChlwcmV2aW91c190aW1lc3RhbXBfbWljcm9zGAUgASgDUhdwcmV2aW91c1RpbWVzdGFtcE1pY3JvcxIgCgx2YWx1ZV9pbl91c2QYByABKAFSCnZhbHVlSW5Vc2QabgoLUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSSQoFdmFsdWUYAiABKAsyMy5nb29nbGUuZXZlbnRzLmZpcmViYXNlLmFuYWx5dGljcy52MS5BbmFseXRpY3NWYWx1ZVIFdmFsdWU6AjgB');
