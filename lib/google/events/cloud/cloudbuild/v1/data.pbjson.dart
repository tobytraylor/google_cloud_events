///
//  Generated code. Do not modify.
//  source: google/events/cloud/cloudbuild/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use buildEventDataDescriptor instead')
const BuildEventData$json = const {
  '1': 'BuildEventData',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'project_id', '3': 16, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.google.events.cloud.cloudbuild.v1.BuildEventData.Status', '10': 'status'},
    const {'1': 'status_detail', '3': 24, '4': 1, '5': 9, '10': 'statusDetail'},
    const {'1': 'source', '3': 3, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.Source', '10': 'source'},
    const {'1': 'steps', '3': 11, '4': 3, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.BuildStep', '10': 'steps'},
    const {'1': 'results', '3': 10, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.Results', '10': 'results'},
    const {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'start_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'finish_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'finishTime'},
    const {'1': 'timeout', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    const {'1': 'images', '3': 13, '4': 3, '5': 9, '10': 'images'},
    const {'1': 'queue_ttl', '3': 40, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'queueTtl'},
    const {'1': 'artifacts', '3': 37, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.Artifacts', '10': 'artifacts'},
    const {'1': 'logs_bucket', '3': 19, '4': 1, '5': 9, '10': 'logsBucket'},
    const {'1': 'source_provenance', '3': 21, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.SourceProvenance', '10': 'sourceProvenance'},
    const {'1': 'build_trigger_id', '3': 22, '4': 1, '5': 9, '10': 'buildTriggerId'},
    const {'1': 'options', '3': 23, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.BuildOptions', '10': 'options'},
    const {'1': 'log_url', '3': 25, '4': 1, '5': 9, '10': 'logUrl'},
    const {'1': 'substitutions', '3': 29, '4': 3, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.BuildEventData.SubstitutionsEntry', '10': 'substitutions'},
    const {'1': 'tags', '3': 31, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'secrets', '3': 32, '4': 3, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.Secret', '10': 'secrets'},
    const {'1': 'timing', '3': 33, '4': 3, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.BuildEventData.TimingEntry', '10': 'timing'},
  ],
  '3': const [BuildEventData_SubstitutionsEntry$json, BuildEventData_TimingEntry$json],
  '4': const [BuildEventData_Status$json],
};

@$core.Deprecated('Use buildEventDataDescriptor instead')
const BuildEventData_SubstitutionsEntry$json = const {
  '1': 'SubstitutionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use buildEventDataDescriptor instead')
const BuildEventData_TimingEntry$json = const {
  '1': 'TimingEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.TimeSpan', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use buildEventDataDescriptor instead')
const BuildEventData_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'QUEUED', '2': 1},
    const {'1': 'WORKING', '2': 2},
    const {'1': 'SUCCESS', '2': 3},
    const {'1': 'FAILURE', '2': 4},
    const {'1': 'INTERNAL_ERROR', '2': 5},
    const {'1': 'TIMEOUT', '2': 6},
    const {'1': 'CANCELLED', '2': 7},
    const {'1': 'EXPIRED', '2': 9},
  ],
};

/// Descriptor for `BuildEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildEventDataDescriptor = $convert.base64Decode('Cg5CdWlsZEV2ZW50RGF0YRIOCgJpZBgBIAEoCVICaWQSHQoKcHJvamVjdF9pZBgQIAEoCVIJcHJvamVjdElkElAKBnN0YXR1cxgCIAEoDjI4Lmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRidWlsZC52MS5CdWlsZEV2ZW50RGF0YS5TdGF0dXNSBnN0YXR1cxIjCg1zdGF0dXNfZGV0YWlsGBggASgJUgxzdGF0dXNEZXRhaWwSQQoGc291cmNlGAMgASgLMikuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGJ1aWxkLnYxLlNvdXJjZVIGc291cmNlEkIKBXN0ZXBzGAsgAygLMiwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGJ1aWxkLnYxLkJ1aWxkU3RlcFIFc3RlcHMSRAoHcmVzdWx0cxgKIAEoCzIqLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRidWlsZC52MS5SZXN1bHRzUgdyZXN1bHRzEjsKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI5CgpzdGFydF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjsKC2ZpbmlzaF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZmluaXNoVGltZRIzCgd0aW1lb3V0GAwgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0EhYKBmltYWdlcxgNIAMoCVIGaW1hZ2VzEjYKCXF1ZXVlX3R0bBgoIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIcXVldWVUdGwSSgoJYXJ0aWZhY3RzGCUgASgLMiwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGJ1aWxkLnYxLkFydGlmYWN0c1IJYXJ0aWZhY3RzEh8KC2xvZ3NfYnVja2V0GBMgASgJUgpsb2dzQnVja2V0EmAKEXNvdXJjZV9wcm92ZW5hbmNlGBUgASgLMjMuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGJ1aWxkLnYxLlNvdXJjZVByb3ZlbmFuY2VSEHNvdXJjZVByb3ZlbmFuY2USKAoQYnVpbGRfdHJpZ2dlcl9pZBgWIAEoCVIOYnVpbGRUcmlnZ2VySWQSSQoHb3B0aW9ucxgXIAEoCzIvLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRidWlsZC52MS5CdWlsZE9wdGlvbnNSB29wdGlvbnMSFwoHbG9nX3VybBgZIAEoCVIGbG9nVXJsEmoKDXN1YnN0aXR1dGlvbnMYHSADKAsyRC5nb29nbGUuZXZlbnRzLmNsb3VkLmNsb3VkYnVpbGQudjEuQnVpbGRFdmVudERhdGEuU3Vic3RpdHV0aW9uc0VudHJ5Ug1zdWJzdGl0dXRpb25zEhIKBHRhZ3MYHyADKAlSBHRhZ3MSQwoHc2VjcmV0cxggIAMoCzIpLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRidWlsZC52MS5TZWNyZXRSB3NlY3JldHMSVQoGdGltaW5nGCEgAygLMj0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGJ1aWxkLnYxLkJ1aWxkRXZlbnREYXRhLlRpbWluZ0VudHJ5UgZ0aW1pbmcaQAoSU3Vic3RpdHV0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaZgoLVGltaW5nRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQQoFdmFsdWUYAiABKAsyKy5nb29nbGUuZXZlbnRzLmNsb3VkLmNsb3VkYnVpbGQudjEuVGltZVNwYW5SBXZhbHVlOgI4ASKMAQoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASCgoGUVVFVUVEEAESCwoHV09SS0lORxACEgsKB1NVQ0NFU1MQAxILCgdGQUlMVVJFEAQSEgoOSU5URVJOQUxfRVJST1IQBRILCgdUSU1FT1VUEAYSDQoJQ0FOQ0VMTEVEEAcSCwoHRVhQSVJFRBAJ');
@$core.Deprecated('Use sourceDescriptor instead')
const Source$json = const {
  '1': 'Source',
  '2': const [
    const {'1': 'storage_source', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.StorageSource', '9': 0, '10': 'storageSource'},
    const {'1': 'repo_source', '3': 3, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.RepoSource', '9': 0, '10': 'repoSource'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode('CgZTb3VyY2USWQoOc3RvcmFnZV9zb3VyY2UYAiABKAsyMC5nb29nbGUuZXZlbnRzLmNsb3VkLmNsb3VkYnVpbGQudjEuU3RvcmFnZVNvdXJjZUgAUg1zdG9yYWdlU291cmNlElAKC3JlcG9fc291cmNlGAMgASgLMi0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGJ1aWxkLnYxLlJlcG9Tb3VyY2VIAFIKcmVwb1NvdXJjZUIICgZzb3VyY2U=');
@$core.Deprecated('Use storageSourceDescriptor instead')
const StorageSource$json = const {
  '1': 'StorageSource',
  '2': const [
    const {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    const {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
  ],
};

/// Descriptor for `StorageSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageSourceDescriptor = $convert.base64Decode('Cg1TdG9yYWdlU291cmNlEhYKBmJ1Y2tldBgBIAEoCVIGYnVja2V0EhYKBm9iamVjdBgCIAEoCVIGb2JqZWN0Eh4KCmdlbmVyYXRpb24YAyABKANSCmdlbmVyYXRpb24=');
@$core.Deprecated('Use repoSourceDescriptor instead')
const RepoSource$json = const {
  '1': 'RepoSource',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'repo_name', '3': 2, '4': 1, '5': 9, '10': 'repoName'},
    const {'1': 'branch_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'branchName'},
    const {'1': 'tag_name', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'tagName'},
    const {'1': 'commit_sha', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'commitSha'},
    const {'1': 'dir', '3': 7, '4': 1, '5': 9, '10': 'dir'},
    const {'1': 'invert_regex', '3': 8, '4': 1, '5': 8, '10': 'invertRegex'},
    const {'1': 'substitutions', '3': 9, '4': 3, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.RepoSource.SubstitutionsEntry', '10': 'substitutions'},
  ],
  '3': const [RepoSource_SubstitutionsEntry$json],
  '8': const [
    const {'1': 'revision'},
  ],
};

@$core.Deprecated('Use repoSourceDescriptor instead')
const RepoSource_SubstitutionsEntry$json = const {
  '1': 'SubstitutionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RepoSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repoSourceDescriptor = $convert.base64Decode('CgpSZXBvU291cmNlEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIbCglyZXBvX25hbWUYAiABKAlSCHJlcG9OYW1lEiEKC2JyYW5jaF9uYW1lGAMgASgJSABSCmJyYW5jaE5hbWUSGwoIdGFnX25hbWUYBCABKAlIAFIHdGFnTmFtZRIfCgpjb21taXRfc2hhGAUgASgJSABSCWNvbW1pdFNoYRIQCgNkaXIYByABKAlSA2RpchIhCgxpbnZlcnRfcmVnZXgYCCABKAhSC2ludmVydFJlZ2V4EmYKDXN1YnN0aXR1dGlvbnMYCSADKAsyQC5nb29nbGUuZXZlbnRzLmNsb3VkLmNsb3VkYnVpbGQudjEuUmVwb1NvdXJjZS5TdWJzdGl0dXRpb25zRW50cnlSDXN1YnN0aXR1dGlvbnMaQAoSU3Vic3RpdHV0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCCgoIcmV2aXNpb24=');
@$core.Deprecated('Use buildStepDescriptor instead')
const BuildStep$json = const {
  '1': 'BuildStep',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'env', '3': 2, '4': 3, '5': 9, '10': 'env'},
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    const {'1': 'dir', '3': 4, '4': 1, '5': 9, '10': 'dir'},
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'wait_for', '3': 6, '4': 3, '5': 9, '10': 'waitFor'},
    const {'1': 'entrypoint', '3': 7, '4': 1, '5': 9, '10': 'entrypoint'},
    const {'1': 'secret_env', '3': 8, '4': 3, '5': 9, '10': 'secretEnv'},
    const {'1': 'volumes', '3': 9, '4': 3, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.Volume', '10': 'volumes'},
    const {'1': 'timing', '3': 10, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.TimeSpan', '10': 'timing'},
    const {'1': 'pull_timing', '3': 13, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.TimeSpan', '10': 'pullTiming'},
    const {'1': 'timeout', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    const {'1': 'status', '3': 12, '4': 1, '5': 14, '6': '.google.events.cloud.cloudbuild.v1.BuildEventData.Status', '10': 'status'},
  ],
};

/// Descriptor for `BuildStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildStepDescriptor = $convert.base64Decode('CglCdWlsZFN0ZXASEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgNlbnYYAiADKAlSA2VudhISCgRhcmdzGAMgAygJUgRhcmdzEhAKA2RpchgEIAEoCVIDZGlyEg4KAmlkGAUgASgJUgJpZBIZCgh3YWl0X2ZvchgGIAMoCVIHd2FpdEZvchIeCgplbnRyeXBvaW50GAcgASgJUgplbnRyeXBvaW50Eh0KCnNlY3JldF9lbnYYCCADKAlSCXNlY3JldEVudhJDCgd2b2x1bWVzGAkgAygLMikuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGJ1aWxkLnYxLlZvbHVtZVIHdm9sdW1lcxJDCgZ0aW1pbmcYCiABKAsyKy5nb29nbGUuZXZlbnRzLmNsb3VkLmNsb3VkYnVpbGQudjEuVGltZVNwYW5SBnRpbWluZxJMCgtwdWxsX3RpbWluZxgNIAEoCzIrLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRidWlsZC52MS5UaW1lU3BhblIKcHVsbFRpbWluZxIzCgd0aW1lb3V0GAsgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0ElAKBnN0YXR1cxgMIAEoDjI4Lmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRidWlsZC52MS5CdWlsZEV2ZW50RGF0YS5TdGF0dXNSBnN0YXR1cw==');
@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = const {
  '1': 'Volume',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode('CgZWb2x1bWUSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRwYXRoGAIgASgJUgRwYXRo');
@$core.Deprecated('Use resultsDescriptor instead')
const Results$json = const {
  '1': 'Results',
  '2': const [
    const {'1': 'images', '3': 2, '4': 3, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.BuiltImage', '10': 'images'},
    const {'1': 'build_step_images', '3': 3, '4': 3, '5': 9, '10': 'buildStepImages'},
    const {'1': 'artifact_manifest', '3': 4, '4': 1, '5': 9, '10': 'artifactManifest'},
    const {'1': 'num_artifacts', '3': 5, '4': 1, '5': 3, '10': 'numArtifacts'},
    const {'1': 'build_step_outputs', '3': 6, '4': 3, '5': 12, '10': 'buildStepOutputs'},
    const {'1': 'artifact_timing', '3': 7, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.TimeSpan', '10': 'artifactTiming'},
  ],
};

/// Descriptor for `Results`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultsDescriptor = $convert.base64Decode('CgdSZXN1bHRzEkUKBmltYWdlcxgCIAMoCzItLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRidWlsZC52MS5CdWlsdEltYWdlUgZpbWFnZXMSKgoRYnVpbGRfc3RlcF9pbWFnZXMYAyADKAlSD2J1aWxkU3RlcEltYWdlcxIrChFhcnRpZmFjdF9tYW5pZmVzdBgEIAEoCVIQYXJ0aWZhY3RNYW5pZmVzdBIjCg1udW1fYXJ0aWZhY3RzGAUgASgDUgxudW1BcnRpZmFjdHMSLAoSYnVpbGRfc3RlcF9vdXRwdXRzGAYgAygMUhBidWlsZFN0ZXBPdXRwdXRzElQKD2FydGlmYWN0X3RpbWluZxgHIAEoCzIrLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRidWlsZC52MS5UaW1lU3BhblIOYXJ0aWZhY3RUaW1pbmc=');
@$core.Deprecated('Use builtImageDescriptor instead')
const BuiltImage$json = const {
  '1': 'BuiltImage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'digest', '3': 3, '4': 1, '5': 9, '10': 'digest'},
    const {'1': 'push_timing', '3': 4, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.TimeSpan', '10': 'pushTiming'},
  ],
};

/// Descriptor for `BuiltImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List builtImageDescriptor = $convert.base64Decode('CgpCdWlsdEltYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGZGlnZXN0GAMgASgJUgZkaWdlc3QSTAoLcHVzaF90aW1pbmcYBCABKAsyKy5nb29nbGUuZXZlbnRzLmNsb3VkLmNsb3VkYnVpbGQudjEuVGltZVNwYW5SCnB1c2hUaW1pbmc=');
@$core.Deprecated('Use artifactsDescriptor instead')
const Artifacts$json = const {
  '1': 'Artifacts',
  '2': const [
    const {'1': 'images', '3': 1, '4': 3, '5': 9, '10': 'images'},
    const {'1': 'objects', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.Artifacts.ArtifactObjects', '10': 'objects'},
  ],
  '3': const [Artifacts_ArtifactObjects$json],
};

@$core.Deprecated('Use artifactsDescriptor instead')
const Artifacts_ArtifactObjects$json = const {
  '1': 'ArtifactObjects',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'paths', '3': 2, '4': 3, '5': 9, '10': 'paths'},
    const {'1': 'timing', '3': 3, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.TimeSpan', '10': 'timing'},
  ],
};

/// Descriptor for `Artifacts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactsDescriptor = $convert.base64Decode('CglBcnRpZmFjdHMSFgoGaW1hZ2VzGAEgAygJUgZpbWFnZXMSVgoHb2JqZWN0cxgCIAEoCzI8Lmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRidWlsZC52MS5BcnRpZmFjdHMuQXJ0aWZhY3RPYmplY3RzUgdvYmplY3RzGogBCg9BcnRpZmFjdE9iamVjdHMSGgoIbG9jYXRpb24YASABKAlSCGxvY2F0aW9uEhQKBXBhdGhzGAIgAygJUgVwYXRocxJDCgZ0aW1pbmcYAyABKAsyKy5nb29nbGUuZXZlbnRzLmNsb3VkLmNsb3VkYnVpbGQudjEuVGltZVNwYW5SBnRpbWluZw==');
@$core.Deprecated('Use timeSpanDescriptor instead')
const TimeSpan$json = const {
  '1': 'TimeSpan',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `TimeSpan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSpanDescriptor = $convert.base64Decode('CghUaW1lU3BhbhI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');
@$core.Deprecated('Use sourceProvenanceDescriptor instead')
const SourceProvenance$json = const {
  '1': 'SourceProvenance',
  '2': const [
    const {'1': 'resolved_storage_source', '3': 3, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.StorageSource', '10': 'resolvedStorageSource'},
    const {'1': 'resolved_repo_source', '3': 6, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.RepoSource', '10': 'resolvedRepoSource'},
    const {'1': 'file_hashes', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.SourceProvenance.FileHashesEntry', '10': 'fileHashes'},
  ],
  '3': const [SourceProvenance_FileHashesEntry$json],
};

@$core.Deprecated('Use sourceProvenanceDescriptor instead')
const SourceProvenance_FileHashesEntry$json = const {
  '1': 'FileHashesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.FileHashes', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SourceProvenance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceProvenanceDescriptor = $convert.base64Decode('ChBTb3VyY2VQcm92ZW5hbmNlEmgKF3Jlc29sdmVkX3N0b3JhZ2Vfc291cmNlGAMgASgLMjAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGJ1aWxkLnYxLlN0b3JhZ2VTb3VyY2VSFXJlc29sdmVkU3RvcmFnZVNvdXJjZRJfChRyZXNvbHZlZF9yZXBvX3NvdXJjZRgGIAEoCzItLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRidWlsZC52MS5SZXBvU291cmNlUhJyZXNvbHZlZFJlcG9Tb3VyY2USZAoLZmlsZV9oYXNoZXMYBCADKAsyQy5nb29nbGUuZXZlbnRzLmNsb3VkLmNsb3VkYnVpbGQudjEuU291cmNlUHJvdmVuYW5jZS5GaWxlSGFzaGVzRW50cnlSCmZpbGVIYXNoZXMabAoPRmlsZUhhc2hlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkMKBXZhbHVlGAIgASgLMi0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGJ1aWxkLnYxLkZpbGVIYXNoZXNSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use fileHashesDescriptor instead')
const FileHashes$json = const {
  '1': 'FileHashes',
  '2': const [
    const {'1': 'file_hash', '3': 1, '4': 3, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.Hash', '10': 'fileHash'},
  ],
};

/// Descriptor for `FileHashes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileHashesDescriptor = $convert.base64Decode('CgpGaWxlSGFzaGVzEkQKCWZpbGVfaGFzaBgBIAMoCzInLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRidWlsZC52MS5IYXNoUghmaWxlSGFzaA==');
@$core.Deprecated('Use hashDescriptor instead')
const Hash$json = const {
  '1': 'Hash',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.cloudbuild.v1.Hash.HashType', '10': 'type'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '4': const [Hash_HashType$json],
};

@$core.Deprecated('Use hashDescriptor instead')
const Hash_HashType$json = const {
  '1': 'HashType',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'SHA256', '2': 1},
    const {'1': 'MD5', '2': 2},
  ],
};

/// Descriptor for `Hash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashDescriptor = $convert.base64Decode('CgRIYXNoEkQKBHR5cGUYASABKA4yMC5nb29nbGUuZXZlbnRzLmNsb3VkLmNsb3VkYnVpbGQudjEuSGFzaC5IYXNoVHlwZVIEdHlwZRIUCgV2YWx1ZRgCIAEoDFIFdmFsdWUiKQoISGFzaFR5cGUSCAoETk9ORRAAEgoKBlNIQTI1NhABEgcKA01ENRAC');
@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = const {
  '1': 'Secret',
  '2': const [
    const {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '10': 'kmsKeyName'},
    const {'1': 'secret_env', '3': 3, '4': 3, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.Secret.SecretEnvEntry', '10': 'secretEnv'},
  ],
  '3': const [Secret_SecretEnvEntry$json],
};

@$core.Deprecated('Use secretDescriptor instead')
const Secret_SecretEnvEntry$json = const {
  '1': 'SecretEnvEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode('CgZTZWNyZXQSIAoMa21zX2tleV9uYW1lGAEgASgJUgprbXNLZXlOYW1lElcKCnNlY3JldF9lbnYYAyADKAsyOC5nb29nbGUuZXZlbnRzLmNsb3VkLmNsb3VkYnVpbGQudjEuU2VjcmV0LlNlY3JldEVudkVudHJ5UglzZWNyZXRFbnYaPAoOU2VjcmV0RW52RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions$json = const {
  '1': 'BuildOptions',
  '2': const [
    const {'1': 'source_provenance_hash', '3': 1, '4': 3, '5': 14, '6': '.google.events.cloud.cloudbuild.v1.Hash.HashType', '10': 'sourceProvenanceHash'},
    const {'1': 'requested_verify_option', '3': 2, '4': 1, '5': 14, '6': '.google.events.cloud.cloudbuild.v1.BuildOptions.VerifyOption', '10': 'requestedVerifyOption'},
    const {'1': 'machine_type', '3': 3, '4': 1, '5': 14, '6': '.google.events.cloud.cloudbuild.v1.BuildOptions.MachineType', '10': 'machineType'},
    const {'1': 'disk_size_gb', '3': 6, '4': 1, '5': 3, '10': 'diskSizeGb'},
    const {'1': 'substitution_option', '3': 4, '4': 1, '5': 14, '6': '.google.events.cloud.cloudbuild.v1.BuildOptions.SubstitutionOption', '10': 'substitutionOption'},
    const {'1': 'log_streaming_option', '3': 5, '4': 1, '5': 14, '6': '.google.events.cloud.cloudbuild.v1.BuildOptions.LogStreamingOption', '10': 'logStreamingOption'},
    const {'1': 'worker_pool', '3': 7, '4': 1, '5': 9, '10': 'workerPool'},
    const {'1': 'logging', '3': 11, '4': 1, '5': 14, '6': '.google.events.cloud.cloudbuild.v1.BuildOptions.LoggingMode', '10': 'logging'},
    const {'1': 'env', '3': 12, '4': 3, '5': 9, '10': 'env'},
    const {'1': 'secret_env', '3': 13, '4': 3, '5': 9, '10': 'secretEnv'},
    const {'1': 'volumes', '3': 14, '4': 3, '5': 11, '6': '.google.events.cloud.cloudbuild.v1.Volume', '10': 'volumes'},
  ],
  '4': const [BuildOptions_VerifyOption$json, BuildOptions_MachineType$json, BuildOptions_SubstitutionOption$json, BuildOptions_LogStreamingOption$json, BuildOptions_LoggingMode$json],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_VerifyOption$json = const {
  '1': 'VerifyOption',
  '2': const [
    const {'1': 'NOT_VERIFIED', '2': 0},
    const {'1': 'VERIFIED', '2': 1},
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_MachineType$json = const {
  '1': 'MachineType',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'N1_HIGHCPU_8', '2': 1},
    const {'1': 'N1_HIGHCPU_32', '2': 2},
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_SubstitutionOption$json = const {
  '1': 'SubstitutionOption',
  '2': const [
    const {'1': 'MUST_MATCH', '2': 0},
    const {'1': 'ALLOW_LOOSE', '2': 1},
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_LogStreamingOption$json = const {
  '1': 'LogStreamingOption',
  '2': const [
    const {'1': 'STREAM_DEFAULT', '2': 0},
    const {'1': 'STREAM_ON', '2': 1},
    const {'1': 'STREAM_OFF', '2': 2},
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_LoggingMode$json = const {
  '1': 'LoggingMode',
  '2': const [
    const {'1': 'LOGGING_UNSPECIFIED', '2': 0},
    const {'1': 'LEGACY', '2': 1},
    const {'1': 'GCS_ONLY', '2': 2},
  ],
};

/// Descriptor for `BuildOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildOptionsDescriptor = $convert.base64Decode('CgxCdWlsZE9wdGlvbnMSZgoWc291cmNlX3Byb3ZlbmFuY2VfaGFzaBgBIAMoDjIwLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRidWlsZC52MS5IYXNoLkhhc2hUeXBlUhRzb3VyY2VQcm92ZW5hbmNlSGFzaBJ0ChdyZXF1ZXN0ZWRfdmVyaWZ5X29wdGlvbhgCIAEoDjI8Lmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRidWlsZC52MS5CdWlsZE9wdGlvbnMuVmVyaWZ5T3B0aW9uUhVyZXF1ZXN0ZWRWZXJpZnlPcHRpb24SXgoMbWFjaGluZV90eXBlGAMgASgOMjsuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGJ1aWxkLnYxLkJ1aWxkT3B0aW9ucy5NYWNoaW5lVHlwZVILbWFjaGluZVR5cGUSIAoMZGlza19zaXplX2diGAYgASgDUgpkaXNrU2l6ZUdiEnMKE3N1YnN0aXR1dGlvbl9vcHRpb24YBCABKA4yQi5nb29nbGUuZXZlbnRzLmNsb3VkLmNsb3VkYnVpbGQudjEuQnVpbGRPcHRpb25zLlN1YnN0aXR1dGlvbk9wdGlvblISc3Vic3RpdHV0aW9uT3B0aW9uEnQKFGxvZ19zdHJlYW1pbmdfb3B0aW9uGAUgASgOMkIuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGJ1aWxkLnYxLkJ1aWxkT3B0aW9ucy5Mb2dTdHJlYW1pbmdPcHRpb25SEmxvZ1N0cmVhbWluZ09wdGlvbhIfCgt3b3JrZXJfcG9vbBgHIAEoCVIKd29ya2VyUG9vbBJVCgdsb2dnaW5nGAsgASgOMjsuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGJ1aWxkLnYxLkJ1aWxkT3B0aW9ucy5Mb2dnaW5nTW9kZVIHbG9nZ2luZxIQCgNlbnYYDCADKAlSA2VudhIdCgpzZWNyZXRfZW52GA0gAygJUglzZWNyZXRFbnYSQwoHdm9sdW1lcxgOIAMoCzIpLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRidWlsZC52MS5Wb2x1bWVSB3ZvbHVtZXMiLgoMVmVyaWZ5T3B0aW9uEhAKDE5PVF9WRVJJRklFRBAAEgwKCFZFUklGSUVEEAEiQwoLTWFjaGluZVR5cGUSDwoLVU5TUEVDSUZJRUQQABIQCgxOMV9ISUdIQ1BVXzgQARIRCg1OMV9ISUdIQ1BVXzMyEAIiNQoSU3Vic3RpdHV0aW9uT3B0aW9uEg4KCk1VU1RfTUFUQ0gQABIPCgtBTExPV19MT09TRRABIkcKEkxvZ1N0cmVhbWluZ09wdGlvbhISCg5TVFJFQU1fREVGQVVMVBAAEg0KCVNUUkVBTV9PThABEg4KClNUUkVBTV9PRkYQAiJACgtMb2dnaW5nTW9kZRIXChNMT0dHSU5HX1VOU1BFQ0lGSUVEEAASCgoGTEVHQUNZEAESDAoIR0NTX09OTFkQAg==');
