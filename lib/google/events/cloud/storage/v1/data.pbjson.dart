///
//  Generated code. Do not modify.
//  source: google/events/cloud/storage/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use storageObjectDataDescriptor instead')
const StorageObjectData$json = const {
  '1': 'StorageObjectData',
  '2': const [
    const {'1': 'content_encoding', '3': 1, '4': 1, '5': 9, '10': 'contentEncoding'},
    const {'1': 'content_disposition', '3': 2, '4': 1, '5': 9, '10': 'contentDisposition'},
    const {'1': 'cache_control', '3': 3, '4': 1, '5': 9, '10': 'cacheControl'},
    const {'1': 'content_language', '3': 5, '4': 1, '5': 9, '10': 'contentLanguage'},
    const {'1': 'metageneration', '3': 6, '4': 1, '5': 3, '10': 'metageneration'},
    const {'1': 'time_deleted', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeDeleted'},
    const {'1': 'content_type', '3': 8, '4': 1, '5': 9, '10': 'contentType'},
    const {'1': 'size', '3': 9, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'time_created', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeCreated'},
    const {'1': 'crc32c', '3': 11, '4': 1, '5': 9, '10': 'crc32c'},
    const {'1': 'component_count', '3': 12, '4': 1, '5': 5, '10': 'componentCount'},
    const {'1': 'md5_hash', '3': 13, '4': 1, '5': 9, '10': 'md5Hash'},
    const {'1': 'etag', '3': 14, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'updated', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updated'},
    const {'1': 'storage_class', '3': 16, '4': 1, '5': 9, '10': 'storageClass'},
    const {'1': 'kms_key_name', '3': 17, '4': 1, '5': 9, '10': 'kmsKeyName'},
    const {'1': 'time_storage_class_updated', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeStorageClassUpdated'},
    const {'1': 'temporary_hold', '3': 19, '4': 1, '5': 8, '10': 'temporaryHold'},
    const {'1': 'retention_expiration_time', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'retentionExpirationTime'},
    const {'1': 'metadata', '3': 21, '4': 3, '5': 11, '6': '.google.events.cloud.storage.v1.StorageObjectData.MetadataEntry', '10': 'metadata'},
    const {'1': 'event_based_hold', '3': 29, '4': 1, '5': 8, '10': 'eventBasedHold'},
    const {'1': 'name', '3': 23, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 24, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'bucket', '3': 25, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'generation', '3': 26, '4': 1, '5': 3, '10': 'generation'},
    const {'1': 'customer_encryption', '3': 28, '4': 1, '5': 11, '6': '.google.events.cloud.storage.v1.StorageObjectData.CustomerEncryption', '10': 'customerEncryption'},
    const {'1': 'media_link', '3': 100, '4': 1, '5': 9, '10': 'mediaLink'},
    const {'1': 'self_link', '3': 101, '4': 1, '5': 9, '10': 'selfLink'},
    const {'1': 'kind', '3': 102, '4': 1, '5': 9, '10': 'kind'},
  ],
  '3': const [StorageObjectData_CustomerEncryption$json, StorageObjectData_MetadataEntry$json],
};

@$core.Deprecated('Use storageObjectDataDescriptor instead')
const StorageObjectData_CustomerEncryption$json = const {
  '1': 'CustomerEncryption',
  '2': const [
    const {'1': 'encryption_algorithm', '3': 1, '4': 1, '5': 9, '10': 'encryptionAlgorithm'},
    const {'1': 'key_sha256', '3': 2, '4': 1, '5': 9, '10': 'keySha256'},
  ],
};

@$core.Deprecated('Use storageObjectDataDescriptor instead')
const StorageObjectData_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `StorageObjectData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageObjectDataDescriptor = $convert.base64Decode('ChFTdG9yYWdlT2JqZWN0RGF0YRIpChBjb250ZW50X2VuY29kaW5nGAEgASgJUg9jb250ZW50RW5jb2RpbmcSLwoTY29udGVudF9kaXNwb3NpdGlvbhgCIAEoCVISY29udGVudERpc3Bvc2l0aW9uEiMKDWNhY2hlX2NvbnRyb2wYAyABKAlSDGNhY2hlQ29udHJvbBIpChBjb250ZW50X2xhbmd1YWdlGAUgASgJUg9jb250ZW50TGFuZ3VhZ2USJgoObWV0YWdlbmVyYXRpb24YBiABKANSDm1ldGFnZW5lcmF0aW9uEj0KDHRpbWVfZGVsZXRlZBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3RpbWVEZWxldGVkEiEKDGNvbnRlbnRfdHlwZRgIIAEoCVILY29udGVudFR5cGUSEgoEc2l6ZRgJIAEoA1IEc2l6ZRI9Cgx0aW1lX2NyZWF0ZWQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgt0aW1lQ3JlYXRlZBIWCgZjcmMzMmMYCyABKAlSBmNyYzMyYxInCg9jb21wb25lbnRfY291bnQYDCABKAVSDmNvbXBvbmVudENvdW50EhkKCG1kNV9oYXNoGA0gASgJUgdtZDVIYXNoEhIKBGV0YWcYDiABKAlSBGV0YWcSNAoHdXBkYXRlZBgPIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB3VwZGF0ZWQSIwoNc3RvcmFnZV9jbGFzcxgQIAEoCVIMc3RvcmFnZUNsYXNzEiAKDGttc19rZXlfbmFtZRgRIAEoCVIKa21zS2V5TmFtZRJXChp0aW1lX3N0b3JhZ2VfY2xhc3NfdXBkYXRlZBgSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSF3RpbWVTdG9yYWdlQ2xhc3NVcGRhdGVkEiUKDnRlbXBvcmFyeV9ob2xkGBMgASgIUg10ZW1wb3JhcnlIb2xkElYKGXJldGVudGlvbl9leHBpcmF0aW9uX3RpbWUYFCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhdyZXRlbnRpb25FeHBpcmF0aW9uVGltZRJbCghtZXRhZGF0YRgVIAMoCzI/Lmdvb2dsZS5ldmVudHMuY2xvdWQuc3RvcmFnZS52MS5TdG9yYWdlT2JqZWN0RGF0YS5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRIoChBldmVudF9iYXNlZF9ob2xkGB0gASgIUg5ldmVudEJhc2VkSG9sZBISCgRuYW1lGBcgASgJUgRuYW1lEg4KAmlkGBggASgJUgJpZBIWCgZidWNrZXQYGSABKAlSBmJ1Y2tldBIeCgpnZW5lcmF0aW9uGBogASgDUgpnZW5lcmF0aW9uEnUKE2N1c3RvbWVyX2VuY3J5cHRpb24YHCABKAsyRC5nb29nbGUuZXZlbnRzLmNsb3VkLnN0b3JhZ2UudjEuU3RvcmFnZU9iamVjdERhdGEuQ3VzdG9tZXJFbmNyeXB0aW9uUhJjdXN0b21lckVuY3J5cHRpb24SHQoKbWVkaWFfbGluaxhkIAEoCVIJbWVkaWFMaW5rEhsKCXNlbGZfbGluaxhlIAEoCVIIc2VsZkxpbmsSEgoEa2luZBhmIAEoCVIEa2luZBpmChJDdXN0b21lckVuY3J5cHRpb24SMQoUZW5jcnlwdGlvbl9hbGdvcml0aG0YASABKAlSE2VuY3J5cHRpb25BbGdvcml0aG0SHQoKa2V5X3NoYTI1NhgCIAEoCVIJa2V5U2hhMjU2GjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
