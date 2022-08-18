///
//  Generated code. Do not modify.
//  source: google/events/firebase/testlab/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $4;

import 'data.pbenum.dart';

export 'data.pbenum.dart';

class TestMatrixEventData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMatrixEventData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.testlab.v1'), createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $4.Timestamp.create)
    ..e<TestState>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: TestState.TEST_STATE_UNSPECIFIED, valueOf: TestState.valueOf, enumValues: TestState.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invalidMatrixDetails')
    ..e<OutcomeSummary>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outcomeSummary', $pb.PbFieldType.OE, defaultOrMaker: OutcomeSummary.OUTCOME_SUMMARY_UNSPECIFIED, valueOf: OutcomeSummary.valueOf, enumValues: OutcomeSummary.values)
    ..aOM<ResultStorage>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStorage', subBuilder: ResultStorage.create)
    ..aOM<ClientInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientInfo', subBuilder: ClientInfo.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testMatrixId')
    ..hasRequiredFields = false
  ;

  TestMatrixEventData._() : super();
  factory TestMatrixEventData({
    $4.Timestamp? createTime,
    TestState? state,
    $core.String? invalidMatrixDetails,
    OutcomeSummary? outcomeSummary,
    ResultStorage? resultStorage,
    ClientInfo? clientInfo,
    $core.String? testMatrixId,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (invalidMatrixDetails != null) {
      _result.invalidMatrixDetails = invalidMatrixDetails;
    }
    if (outcomeSummary != null) {
      _result.outcomeSummary = outcomeSummary;
    }
    if (resultStorage != null) {
      _result.resultStorage = resultStorage;
    }
    if (clientInfo != null) {
      _result.clientInfo = clientInfo;
    }
    if (testMatrixId != null) {
      _result.testMatrixId = testMatrixId;
    }
    return _result;
  }
  factory TestMatrixEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMatrixEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMatrixEventData clone() => TestMatrixEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMatrixEventData copyWith(void Function(TestMatrixEventData) updates) => super.copyWith((message) => updates(message as TestMatrixEventData)) as TestMatrixEventData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMatrixEventData create() => TestMatrixEventData._();
  TestMatrixEventData createEmptyInstance() => create();
  static $pb.PbList<TestMatrixEventData> createRepeated() => $pb.PbList<TestMatrixEventData>();
  @$core.pragma('dart2js:noInline')
  static TestMatrixEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMatrixEventData>(create);
  static TestMatrixEventData? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($4.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  TestState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(TestState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get invalidMatrixDetails => $_getSZ(2);
  @$pb.TagNumber(3)
  set invalidMatrixDetails($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvalidMatrixDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvalidMatrixDetails() => clearField(3);

  @$pb.TagNumber(4)
  OutcomeSummary get outcomeSummary => $_getN(3);
  @$pb.TagNumber(4)
  set outcomeSummary(OutcomeSummary v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutcomeSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutcomeSummary() => clearField(4);

  @$pb.TagNumber(5)
  ResultStorage get resultStorage => $_getN(4);
  @$pb.TagNumber(5)
  set resultStorage(ResultStorage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResultStorage() => $_has(4);
  @$pb.TagNumber(5)
  void clearResultStorage() => clearField(5);
  @$pb.TagNumber(5)
  ResultStorage ensureResultStorage() => $_ensure(4);

  @$pb.TagNumber(6)
  ClientInfo get clientInfo => $_getN(5);
  @$pb.TagNumber(6)
  set clientInfo(ClientInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientInfo() => clearField(6);
  @$pb.TagNumber(6)
  ClientInfo ensureClientInfo() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get testMatrixId => $_getSZ(6);
  @$pb.TagNumber(7)
  set testMatrixId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTestMatrixId() => $_has(6);
  @$pb.TagNumber(7)
  void clearTestMatrixId() => clearField(7);
}

class ClientInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.testlab.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'client')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', entryClassName: 'ClientInfo.DetailsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.firebase.testlab.v1'))
    ..hasRequiredFields = false
  ;

  ClientInfo._() : super();
  factory ClientInfo({
    $core.String? client,
    $core.Map<$core.String, $core.String>? details,
  }) {
    final _result = create();
    if (client != null) {
      _result.client = client;
    }
    if (details != null) {
      _result.details.addAll(details);
    }
    return _result;
  }
  factory ClientInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientInfo clone() => ClientInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientInfo copyWith(void Function(ClientInfo) updates) => super.copyWith((message) => updates(message as ClientInfo)) as ClientInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientInfo create() => ClientInfo._();
  ClientInfo createEmptyInstance() => create();
  static $pb.PbList<ClientInfo> createRepeated() => $pb.PbList<ClientInfo>();
  @$core.pragma('dart2js:noInline')
  static ClientInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientInfo>(create);
  static ClientInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get client => $_getSZ(0);
  @$pb.TagNumber(1)
  set client($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClient() => $_has(0);
  @$pb.TagNumber(1)
  void clearClient() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get details => $_getMap(1);
}

class ResultStorage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResultStorage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.testlab.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toolResultsHistory')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toolResultsExecution')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultsUri')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcsPath')
    ..hasRequiredFields = false
  ;

  ResultStorage._() : super();
  factory ResultStorage({
    $core.String? toolResultsHistory,
    $core.String? toolResultsExecution,
    $core.String? resultsUri,
    $core.String? gcsPath,
  }) {
    final _result = create();
    if (toolResultsHistory != null) {
      _result.toolResultsHistory = toolResultsHistory;
    }
    if (toolResultsExecution != null) {
      _result.toolResultsExecution = toolResultsExecution;
    }
    if (resultsUri != null) {
      _result.resultsUri = resultsUri;
    }
    if (gcsPath != null) {
      _result.gcsPath = gcsPath;
    }
    return _result;
  }
  factory ResultStorage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResultStorage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResultStorage clone() => ResultStorage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResultStorage copyWith(void Function(ResultStorage) updates) => super.copyWith((message) => updates(message as ResultStorage)) as ResultStorage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResultStorage create() => ResultStorage._();
  ResultStorage createEmptyInstance() => create();
  static $pb.PbList<ResultStorage> createRepeated() => $pb.PbList<ResultStorage>();
  @$core.pragma('dart2js:noInline')
  static ResultStorage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultStorage>(create);
  static ResultStorage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toolResultsHistory => $_getSZ(0);
  @$pb.TagNumber(1)
  set toolResultsHistory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToolResultsHistory() => $_has(0);
  @$pb.TagNumber(1)
  void clearToolResultsHistory() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toolResultsExecution => $_getSZ(1);
  @$pb.TagNumber(2)
  set toolResultsExecution($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToolResultsExecution() => $_has(1);
  @$pb.TagNumber(2)
  void clearToolResultsExecution() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resultsUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set resultsUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResultsUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearResultsUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get gcsPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set gcsPath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGcsPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearGcsPath() => clearField(4);
}

