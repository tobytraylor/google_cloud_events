///
//  Generated code. Do not modify.
//  source: google/events/cloud/cloudbuild/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BuildEventData_Status extends $pb.ProtobufEnum {
  static const BuildEventData_Status STATUS_UNKNOWN = BuildEventData_Status._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_UNKNOWN');
  static const BuildEventData_Status QUEUED = BuildEventData_Status._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QUEUED');
  static const BuildEventData_Status WORKING = BuildEventData_Status._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WORKING');
  static const BuildEventData_Status SUCCESS = BuildEventData_Status._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCESS');
  static const BuildEventData_Status FAILURE = BuildEventData_Status._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE');
  static const BuildEventData_Status INTERNAL_ERROR = BuildEventData_Status._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INTERNAL_ERROR');
  static const BuildEventData_Status TIMEOUT = BuildEventData_Status._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TIMEOUT');
  static const BuildEventData_Status CANCELLED = BuildEventData_Status._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANCELLED');
  static const BuildEventData_Status EXPIRED = BuildEventData_Status._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXPIRED');

  static const $core.List<BuildEventData_Status> values = <BuildEventData_Status> [
    STATUS_UNKNOWN,
    QUEUED,
    WORKING,
    SUCCESS,
    FAILURE,
    INTERNAL_ERROR,
    TIMEOUT,
    CANCELLED,
    EXPIRED,
  ];

  static final $core.Map<$core.int, BuildEventData_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BuildEventData_Status? valueOf($core.int value) => _byValue[value];

  const BuildEventData_Status._($core.int v, $core.String n) : super(v, n);
}

class Hash_HashType extends $pb.ProtobufEnum {
  static const Hash_HashType NONE = Hash_HashType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const Hash_HashType SHA256 = Hash_HashType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHA256');
  static const Hash_HashType MD5 = Hash_HashType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MD5');

  static const $core.List<Hash_HashType> values = <Hash_HashType> [
    NONE,
    SHA256,
    MD5,
  ];

  static final $core.Map<$core.int, Hash_HashType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Hash_HashType? valueOf($core.int value) => _byValue[value];

  const Hash_HashType._($core.int v, $core.String n) : super(v, n);
}

class BuildOptions_VerifyOption extends $pb.ProtobufEnum {
  static const BuildOptions_VerifyOption NOT_VERIFIED = BuildOptions_VerifyOption._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_VERIFIED');
  static const BuildOptions_VerifyOption VERIFIED = BuildOptions_VerifyOption._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VERIFIED');

  static const $core.List<BuildOptions_VerifyOption> values = <BuildOptions_VerifyOption> [
    NOT_VERIFIED,
    VERIFIED,
  ];

  static final $core.Map<$core.int, BuildOptions_VerifyOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_VerifyOption? valueOf($core.int value) => _byValue[value];

  const BuildOptions_VerifyOption._($core.int v, $core.String n) : super(v, n);
}

class BuildOptions_MachineType extends $pb.ProtobufEnum {
  static const BuildOptions_MachineType UNSPECIFIED = BuildOptions_MachineType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const BuildOptions_MachineType N1_HIGHCPU_8 = BuildOptions_MachineType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'N1_HIGHCPU_8');
  static const BuildOptions_MachineType N1_HIGHCPU_32 = BuildOptions_MachineType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'N1_HIGHCPU_32');

  static const $core.List<BuildOptions_MachineType> values = <BuildOptions_MachineType> [
    UNSPECIFIED,
    N1_HIGHCPU_8,
    N1_HIGHCPU_32,
  ];

  static final $core.Map<$core.int, BuildOptions_MachineType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_MachineType? valueOf($core.int value) => _byValue[value];

  const BuildOptions_MachineType._($core.int v, $core.String n) : super(v, n);
}

class BuildOptions_SubstitutionOption extends $pb.ProtobufEnum {
  static const BuildOptions_SubstitutionOption MUST_MATCH = BuildOptions_SubstitutionOption._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MUST_MATCH');
  static const BuildOptions_SubstitutionOption ALLOW_LOOSE = BuildOptions_SubstitutionOption._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALLOW_LOOSE');

  static const $core.List<BuildOptions_SubstitutionOption> values = <BuildOptions_SubstitutionOption> [
    MUST_MATCH,
    ALLOW_LOOSE,
  ];

  static final $core.Map<$core.int, BuildOptions_SubstitutionOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_SubstitutionOption? valueOf($core.int value) => _byValue[value];

  const BuildOptions_SubstitutionOption._($core.int v, $core.String n) : super(v, n);
}

class BuildOptions_LogStreamingOption extends $pb.ProtobufEnum {
  static const BuildOptions_LogStreamingOption STREAM_DEFAULT = BuildOptions_LogStreamingOption._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STREAM_DEFAULT');
  static const BuildOptions_LogStreamingOption STREAM_ON = BuildOptions_LogStreamingOption._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STREAM_ON');
  static const BuildOptions_LogStreamingOption STREAM_OFF = BuildOptions_LogStreamingOption._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STREAM_OFF');

  static const $core.List<BuildOptions_LogStreamingOption> values = <BuildOptions_LogStreamingOption> [
    STREAM_DEFAULT,
    STREAM_ON,
    STREAM_OFF,
  ];

  static final $core.Map<$core.int, BuildOptions_LogStreamingOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_LogStreamingOption? valueOf($core.int value) => _byValue[value];

  const BuildOptions_LogStreamingOption._($core.int v, $core.String n) : super(v, n);
}

class BuildOptions_LoggingMode extends $pb.ProtobufEnum {
  static const BuildOptions_LoggingMode LOGGING_UNSPECIFIED = BuildOptions_LoggingMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGGING_UNSPECIFIED');
  static const BuildOptions_LoggingMode LEGACY = BuildOptions_LoggingMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LEGACY');
  static const BuildOptions_LoggingMode GCS_ONLY = BuildOptions_LoggingMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GCS_ONLY');

  static const $core.List<BuildOptions_LoggingMode> values = <BuildOptions_LoggingMode> [
    LOGGING_UNSPECIFIED,
    LEGACY,
    GCS_ONLY,
  ];

  static final $core.Map<$core.int, BuildOptions_LoggingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_LoggingMode? valueOf($core.int value) => _byValue[value];

  const BuildOptions_LoggingMode._($core.int v, $core.String n) : super(v, n);
}

