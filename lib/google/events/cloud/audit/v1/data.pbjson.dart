///
//  Generated code. Do not modify.
//  source: google/events/cloud/audit/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use logSeverityDescriptor instead')
const LogSeverity$json = const {
  '1': 'LogSeverity',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'DEBUG', '2': 100},
    const {'1': 'INFO', '2': 200},
    const {'1': 'NOTICE', '2': 300},
    const {'1': 'WARNING', '2': 400},
    const {'1': 'ERROR', '2': 500},
    const {'1': 'CRITICAL', '2': 600},
    const {'1': 'ALERT', '2': 700},
    const {'1': 'EMERGENCY', '2': 800},
  ],
};

/// Descriptor for `LogSeverity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List logSeverityDescriptor = $convert.base64Decode('CgtMb2dTZXZlcml0eRILCgdERUZBVUxUEAASCQoFREVCVUcQZBIJCgRJTkZPEMgBEgsKBk5PVElDRRCsAhIMCgdXQVJOSU5HEJADEgoKBUVSUk9SEPQDEg0KCENSSVRJQ0FMENgEEgoKBUFMRVJUELwFEg4KCUVNRVJHRU5DWRCgBg==');
@$core.Deprecated('Use logEntryDataDescriptor instead')
const LogEntryData$json = const {
  '1': 'LogEntryData',
  '2': const [
    const {'1': 'log_name', '3': 12, '4': 1, '5': 9, '10': 'logName'},
    const {'1': 'resource', '3': 8, '4': 1, '5': 11, '6': '.google.api.MonitoredResource', '10': 'resource'},
    const {'1': 'proto_payload', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.audit.v1.AuditLog', '10': 'protoPayload'},
    const {'1': 'insert_id', '3': 4, '4': 1, '5': 9, '10': 'insertId'},
    const {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.events.cloud.audit.v1.LogEntryData.LabelsEntry', '10': 'labels'},
    const {'1': 'operation', '3': 15, '4': 1, '5': 11, '6': '.google.events.cloud.audit.v1.LogEntryOperation', '10': 'operation'},
    const {'1': 'timestamp', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    const {'1': 'receive_timestamp', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'receiveTimestamp'},
    const {'1': 'severity', '3': 10, '4': 1, '5': 14, '6': '.google.events.cloud.audit.v1.LogSeverity', '10': 'severity'},
    const {'1': 'trace', '3': 22, '4': 1, '5': 9, '10': 'trace'},
    const {'1': 'span_id', '3': 27, '4': 1, '5': 9, '10': 'spanId'},
    const {'1': 'split', '3': 35, '4': 1, '5': 11, '6': '.google.events.cloud.audit.v1.LogSplit', '10': 'split'},
  ],
  '3': const [LogEntryData_LabelsEntry$json],
};

@$core.Deprecated('Use logEntryDataDescriptor instead')
const LogEntryData_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `LogEntryData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logEntryDataDescriptor = $convert.base64Decode('CgxMb2dFbnRyeURhdGESGQoIbG9nX25hbWUYDCABKAlSB2xvZ05hbWUSOQoIcmVzb3VyY2UYCCABKAsyHS5nb29nbGUuYXBpLk1vbml0b3JlZFJlc291cmNlUghyZXNvdXJjZRJLCg1wcm90b19wYXlsb2FkGAIgASgLMiYuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hdWRpdC52MS5BdWRpdExvZ1IMcHJvdG9QYXlsb2FkEhsKCWluc2VydF9pZBgEIAEoCVIIaW5zZXJ0SWQSTgoGbGFiZWxzGAsgAygLMjYuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hdWRpdC52MS5Mb2dFbnRyeURhdGEuTGFiZWxzRW50cnlSBmxhYmVscxJNCglvcGVyYXRpb24YDyABKAsyLy5nb29nbGUuZXZlbnRzLmNsb3VkLmF1ZGl0LnYxLkxvZ0VudHJ5T3BlcmF0aW9uUglvcGVyYXRpb24SOAoJdGltZXN0YW1wGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1wEkcKEXJlY2VpdmVfdGltZXN0YW1wGBggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQcmVjZWl2ZVRpbWVzdGFtcBJFCghzZXZlcml0eRgKIAEoDjIpLmdvb2dsZS5ldmVudHMuY2xvdWQuYXVkaXQudjEuTG9nU2V2ZXJpdHlSCHNldmVyaXR5EhQKBXRyYWNlGBYgASgJUgV0cmFjZRIXCgdzcGFuX2lkGBsgASgJUgZzcGFuSWQSPAoFc3BsaXQYIyABKAsyJi5nb29nbGUuZXZlbnRzLmNsb3VkLmF1ZGl0LnYxLkxvZ1NwbGl0UgVzcGxpdBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use logEntryOperationDescriptor instead')
const LogEntryOperation$json = const {
  '1': 'LogEntryOperation',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'producer', '3': 2, '4': 1, '5': 9, '10': 'producer'},
    const {'1': 'first', '3': 3, '4': 1, '5': 8, '10': 'first'},
    const {'1': 'last', '3': 4, '4': 1, '5': 8, '10': 'last'},
  ],
};

/// Descriptor for `LogEntryOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logEntryOperationDescriptor = $convert.base64Decode('ChFMb2dFbnRyeU9wZXJhdGlvbhIOCgJpZBgBIAEoCVICaWQSGgoIcHJvZHVjZXIYAiABKAlSCHByb2R1Y2VyEhQKBWZpcnN0GAMgASgIUgVmaXJzdBISCgRsYXN0GAQgASgIUgRsYXN0');
@$core.Deprecated('Use auditLogDescriptor instead')
const AuditLog$json = const {
  '1': 'AuditLog',
  '2': const [
    const {'1': 'service_name', '3': 7, '4': 1, '5': 9, '10': 'serviceName'},
    const {'1': 'method_name', '3': 8, '4': 1, '5': 9, '10': 'methodName'},
    const {'1': 'resource_name', '3': 11, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'resource_location', '3': 20, '4': 1, '5': 11, '6': '.google.events.cloud.audit.v1.ResourceLocation', '10': 'resourceLocation'},
    const {'1': 'resource_original_state', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'resourceOriginalState'},
    const {'1': 'num_response_items', '3': 12, '4': 1, '5': 3, '10': 'numResponseItems'},
    const {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    const {'1': 'authentication_info', '3': 3, '4': 1, '5': 11, '6': '.google.events.cloud.audit.v1.AuthenticationInfo', '10': 'authenticationInfo'},
    const {'1': 'authorization_info', '3': 9, '4': 3, '5': 11, '6': '.google.events.cloud.audit.v1.AuthorizationInfo', '10': 'authorizationInfo'},
    const {'1': 'request_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.events.cloud.audit.v1.RequestMetadata', '10': 'requestMetadata'},
    const {'1': 'request', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'request'},
    const {'1': 'response', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'response'},
    const {'1': 'metadata', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    const {'1': 'service_data', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'serviceData'},
  ],
};

/// Descriptor for `AuditLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditLogDescriptor = $convert.base64Decode('CghBdWRpdExvZxIhCgxzZXJ2aWNlX25hbWUYByABKAlSC3NlcnZpY2VOYW1lEh8KC21ldGhvZF9uYW1lGAggASgJUgptZXRob2ROYW1lEiMKDXJlc291cmNlX25hbWUYCyABKAlSDHJlc291cmNlTmFtZRJbChFyZXNvdXJjZV9sb2NhdGlvbhgUIAEoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQuYXVkaXQudjEuUmVzb3VyY2VMb2NhdGlvblIQcmVzb3VyY2VMb2NhdGlvbhJPChdyZXNvdXJjZV9vcmlnaW5hbF9zdGF0ZRgTIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSFXJlc291cmNlT3JpZ2luYWxTdGF0ZRIsChJudW1fcmVzcG9uc2VfaXRlbXMYDCABKANSEG51bVJlc3BvbnNlSXRlbXMSKgoGc3RhdHVzGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cxJhChNhdXRoZW50aWNhdGlvbl9pbmZvGAMgASgLMjAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hdWRpdC52MS5BdXRoZW50aWNhdGlvbkluZm9SEmF1dGhlbnRpY2F0aW9uSW5mbxJeChJhdXRob3JpemF0aW9uX2luZm8YCSADKAsyLy5nb29nbGUuZXZlbnRzLmNsb3VkLmF1ZGl0LnYxLkF1dGhvcml6YXRpb25JbmZvUhFhdXRob3JpemF0aW9uSW5mbxJYChByZXF1ZXN0X21ldGFkYXRhGAQgASgLMi0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5hdWRpdC52MS5SZXF1ZXN0TWV0YWRhdGFSD3JlcXVlc3RNZXRhZGF0YRIxCgdyZXF1ZXN0GBAgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIHcmVxdWVzdBIzCghyZXNwb25zZRgRIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCHJlc3BvbnNlEjMKCG1ldGFkYXRhGBIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIIbWV0YWRhdGESOgoMc2VydmljZV9kYXRhGA8gASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFILc2VydmljZURhdGE=');
@$core.Deprecated('Use authenticationInfoDescriptor instead')
const AuthenticationInfo$json = const {
  '1': 'AuthenticationInfo',
  '2': const [
    const {'1': 'principal_email', '3': 1, '4': 1, '5': 9, '10': 'principalEmail'},
    const {'1': 'authority_selector', '3': 2, '4': 1, '5': 9, '10': 'authoritySelector'},
    const {'1': 'third_party_principal', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'thirdPartyPrincipal'},
    const {'1': 'service_account_key_name', '3': 5, '4': 1, '5': 9, '10': 'serviceAccountKeyName'},
    const {'1': 'service_account_delegation_info', '3': 6, '4': 3, '5': 11, '6': '.google.events.cloud.audit.v1.ServiceAccountDelegationInfo', '10': 'serviceAccountDelegationInfo'},
    const {'1': 'principal_subject', '3': 8, '4': 1, '5': 9, '10': 'principalSubject'},
  ],
};

/// Descriptor for `AuthenticationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationInfoDescriptor = $convert.base64Decode('ChJBdXRoZW50aWNhdGlvbkluZm8SJwoPcHJpbmNpcGFsX2VtYWlsGAEgASgJUg5wcmluY2lwYWxFbWFpbBItChJhdXRob3JpdHlfc2VsZWN0b3IYAiABKAlSEWF1dGhvcml0eVNlbGVjdG9yEksKFXRoaXJkX3BhcnR5X3ByaW5jaXBhbBgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSE3RoaXJkUGFydHlQcmluY2lwYWwSNwoYc2VydmljZV9hY2NvdW50X2tleV9uYW1lGAUgASgJUhVzZXJ2aWNlQWNjb3VudEtleU5hbWUSgQEKH3NlcnZpY2VfYWNjb3VudF9kZWxlZ2F0aW9uX2luZm8YBiADKAsyOi5nb29nbGUuZXZlbnRzLmNsb3VkLmF1ZGl0LnYxLlNlcnZpY2VBY2NvdW50RGVsZWdhdGlvbkluZm9SHHNlcnZpY2VBY2NvdW50RGVsZWdhdGlvbkluZm8SKwoRcHJpbmNpcGFsX3N1YmplY3QYCCABKAlSEHByaW5jaXBhbFN1YmplY3Q=');
@$core.Deprecated('Use authorizationInfoDescriptor instead')
const AuthorizationInfo$json = const {
  '1': 'AuthorizationInfo',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'permission', '3': 2, '4': 1, '5': 9, '10': 'permission'},
    const {'1': 'granted', '3': 3, '4': 1, '5': 8, '10': 'granted'},
    const {'1': 'resource_attributes', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.context.AttributeContext.Resource', '10': 'resourceAttributes'},
  ],
};

/// Descriptor for `AuthorizationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationInfoDescriptor = $convert.base64Decode('ChFBdXRob3JpemF0aW9uSW5mbxIaCghyZXNvdXJjZRgBIAEoCVIIcmVzb3VyY2USHgoKcGVybWlzc2lvbhgCIAEoCVIKcGVybWlzc2lvbhIYCgdncmFudGVkGAMgASgIUgdncmFudGVkEl4KE3Jlc291cmNlX2F0dHJpYnV0ZXMYBSABKAsyLS5nb29nbGUucnBjLmNvbnRleHQuQXR0cmlidXRlQ29udGV4dC5SZXNvdXJjZVIScmVzb3VyY2VBdHRyaWJ1dGVz');
@$core.Deprecated('Use requestMetadataDescriptor instead')
const RequestMetadata$json = const {
  '1': 'RequestMetadata',
  '2': const [
    const {'1': 'caller_ip', '3': 1, '4': 1, '5': 9, '10': 'callerIp'},
    const {'1': 'caller_supplied_user_agent', '3': 2, '4': 1, '5': 9, '10': 'callerSuppliedUserAgent'},
    const {'1': 'caller_network', '3': 3, '4': 1, '5': 9, '10': 'callerNetwork'},
    const {'1': 'request_attributes', '3': 7, '4': 1, '5': 11, '6': '.google.rpc.context.AttributeContext.Request', '10': 'requestAttributes'},
    const {'1': 'destination_attributes', '3': 8, '4': 1, '5': 11, '6': '.google.rpc.context.AttributeContext.Peer', '10': 'destinationAttributes'},
  ],
};

/// Descriptor for `RequestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMetadataDescriptor = $convert.base64Decode('Cg9SZXF1ZXN0TWV0YWRhdGESGwoJY2FsbGVyX2lwGAEgASgJUghjYWxsZXJJcBI7ChpjYWxsZXJfc3VwcGxpZWRfdXNlcl9hZ2VudBgCIAEoCVIXY2FsbGVyU3VwcGxpZWRVc2VyQWdlbnQSJQoOY2FsbGVyX25ldHdvcmsYAyABKAlSDWNhbGxlck5ldHdvcmsSWwoScmVxdWVzdF9hdHRyaWJ1dGVzGAcgASgLMiwuZ29vZ2xlLnJwYy5jb250ZXh0LkF0dHJpYnV0ZUNvbnRleHQuUmVxdWVzdFIRcmVxdWVzdEF0dHJpYnV0ZXMSYAoWZGVzdGluYXRpb25fYXR0cmlidXRlcxgIIAEoCzIpLmdvb2dsZS5ycGMuY29udGV4dC5BdHRyaWJ1dGVDb250ZXh0LlBlZXJSFWRlc3RpbmF0aW9uQXR0cmlidXRlcw==');
@$core.Deprecated('Use resourceLocationDescriptor instead')
const ResourceLocation$json = const {
  '1': 'ResourceLocation',
  '2': const [
    const {'1': 'current_locations', '3': 1, '4': 3, '5': 9, '10': 'currentLocations'},
    const {'1': 'original_locations', '3': 2, '4': 3, '5': 9, '10': 'originalLocations'},
  ],
};

/// Descriptor for `ResourceLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceLocationDescriptor = $convert.base64Decode('ChBSZXNvdXJjZUxvY2F0aW9uEisKEWN1cnJlbnRfbG9jYXRpb25zGAEgAygJUhBjdXJyZW50TG9jYXRpb25zEi0KEm9yaWdpbmFsX2xvY2F0aW9ucxgCIAMoCVIRb3JpZ2luYWxMb2NhdGlvbnM=');
@$core.Deprecated('Use serviceAccountDelegationInfoDescriptor instead')
const ServiceAccountDelegationInfo$json = const {
  '1': 'ServiceAccountDelegationInfo',
  '2': const [
    const {'1': 'first_party_principal', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.audit.v1.ServiceAccountDelegationInfo.FirstPartyPrincipal', '9': 0, '10': 'firstPartyPrincipal'},
    const {'1': 'third_party_principal', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.audit.v1.ServiceAccountDelegationInfo.ThirdPartyPrincipal', '9': 0, '10': 'thirdPartyPrincipal'},
  ],
  '3': const [ServiceAccountDelegationInfo_FirstPartyPrincipal$json, ServiceAccountDelegationInfo_ThirdPartyPrincipal$json],
  '8': const [
    const {'1': 'Authority'},
  ],
};

@$core.Deprecated('Use serviceAccountDelegationInfoDescriptor instead')
const ServiceAccountDelegationInfo_FirstPartyPrincipal$json = const {
  '1': 'FirstPartyPrincipal',
  '2': const [
    const {'1': 'principal_email', '3': 1, '4': 1, '5': 9, '10': 'principalEmail'},
    const {'1': 'service_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'serviceMetadata'},
  ],
};

@$core.Deprecated('Use serviceAccountDelegationInfoDescriptor instead')
const ServiceAccountDelegationInfo_ThirdPartyPrincipal$json = const {
  '1': 'ThirdPartyPrincipal',
  '2': const [
    const {'1': 'third_party_claims', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'thirdPartyClaims'},
  ],
};

/// Descriptor for `ServiceAccountDelegationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDelegationInfoDescriptor = $convert.base64Decode('ChxTZXJ2aWNlQWNjb3VudERlbGVnYXRpb25JbmZvEoQBChVmaXJzdF9wYXJ0eV9wcmluY2lwYWwYASABKAsyTi5nb29nbGUuZXZlbnRzLmNsb3VkLmF1ZGl0LnYxLlNlcnZpY2VBY2NvdW50RGVsZWdhdGlvbkluZm8uRmlyc3RQYXJ0eVByaW5jaXBhbEgAUhNmaXJzdFBhcnR5UHJpbmNpcGFsEoQBChV0aGlyZF9wYXJ0eV9wcmluY2lwYWwYAiABKAsyTi5nb29nbGUuZXZlbnRzLmNsb3VkLmF1ZGl0LnYxLlNlcnZpY2VBY2NvdW50RGVsZWdhdGlvbkluZm8uVGhpcmRQYXJ0eVByaW5jaXBhbEgAUhN0aGlyZFBhcnR5UHJpbmNpcGFsGoIBChNGaXJzdFBhcnR5UHJpbmNpcGFsEicKD3ByaW5jaXBhbF9lbWFpbBgBIAEoCVIOcHJpbmNpcGFsRW1haWwSQgoQc2VydmljZV9tZXRhZGF0YRgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSD3NlcnZpY2VNZXRhZGF0YRpcChNUaGlyZFBhcnR5UHJpbmNpcGFsEkUKEnRoaXJkX3BhcnR5X2NsYWltcxgBIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSEHRoaXJkUGFydHlDbGFpbXNCCwoJQXV0aG9yaXR5');
@$core.Deprecated('Use logSplitDescriptor instead')
const LogSplit$json = const {
  '1': 'LogSplit',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'index', '3': 2, '4': 1, '5': 5, '10': 'index'},
    const {'1': 'total_splits', '3': 3, '4': 1, '5': 5, '10': 'totalSplits'},
  ],
};

/// Descriptor for `LogSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logSplitDescriptor = $convert.base64Decode('CghMb2dTcGxpdBIQCgN1aWQYASABKAlSA3VpZBIUCgVpbmRleBgCIAEoBVIFaW5kZXgSIQoMdG90YWxfc3BsaXRzGAMgASgFUgt0b3RhbFNwbGl0cw==');
