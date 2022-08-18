///
//  Generated code. Do not modify.
//  source: google/events/firebase/testlab/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TestState extends $pb.ProtobufEnum {
  static const TestState TEST_STATE_UNSPECIFIED = TestState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEST_STATE_UNSPECIFIED');
  static const TestState VALIDATING = TestState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VALIDATING');
  static const TestState PENDING = TestState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PENDING');
  static const TestState FINISHED = TestState._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FINISHED');
  static const TestState ERROR = TestState._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');
  static const TestState INVALID = TestState._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID');

  static const $core.List<TestState> values = <TestState> [
    TEST_STATE_UNSPECIFIED,
    VALIDATING,
    PENDING,
    FINISHED,
    ERROR,
    INVALID,
  ];

  static final $core.Map<$core.int, TestState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestState? valueOf($core.int value) => _byValue[value];

  const TestState._($core.int v, $core.String n) : super(v, n);
}

class OutcomeSummary extends $pb.ProtobufEnum {
  static const OutcomeSummary OUTCOME_SUMMARY_UNSPECIFIED = OutcomeSummary._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OUTCOME_SUMMARY_UNSPECIFIED');
  static const OutcomeSummary SUCCESS = OutcomeSummary._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCESS');
  static const OutcomeSummary FAILURE = OutcomeSummary._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE');
  static const OutcomeSummary INCONCLUSIVE = OutcomeSummary._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCONCLUSIVE');
  static const OutcomeSummary SKIPPED = OutcomeSummary._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SKIPPED');

  static const $core.List<OutcomeSummary> values = <OutcomeSummary> [
    OUTCOME_SUMMARY_UNSPECIFIED,
    SUCCESS,
    FAILURE,
    INCONCLUSIVE,
    SKIPPED,
  ];

  static final $core.Map<$core.int, OutcomeSummary> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OutcomeSummary? valueOf($core.int value) => _byValue[value];

  const OutcomeSummary._($core.int v, $core.String n) : super(v, n);
}

