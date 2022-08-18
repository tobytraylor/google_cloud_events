///
//  Generated code. Do not modify.
//  source: google/events/cloud/audit/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../api/monitored_resource.pb.dart' as $6;
import '../../../../protobuf/timestamp.pb.dart' as $4;
import '../../../../rpc/status.pb.dart' as $7;
import '../../../../protobuf/struct.pb.dart' as $1;
import '../../../../rpc/context/attribute_context.pb.dart' as $8;

import 'data.pbenum.dart';

export 'data.pbenum.dart';

class LogEntryData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogEntryData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.audit.v1'), createEmptyInstance: create)
    ..aOM<AuditLog>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protoPayload', subBuilder: AuditLog.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'insertId')
    ..aOM<$6.MonitoredResource>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resource', subBuilder: $6.MonitoredResource.create)
    ..aOM<$4.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', subBuilder: $4.Timestamp.create)
    ..e<LogSeverity>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: LogSeverity.DEFAULT, valueOf: LogSeverity.valueOf, enumValues: LogSeverity.values)
    ..m<$core.String, $core.String>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'LogEntryData.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.audit.v1'))
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logName')
    ..aOM<LogEntryOperation>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation', subBuilder: LogEntryOperation.create)
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trace')
    ..aOM<$4.Timestamp>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiveTimestamp', subBuilder: $4.Timestamp.create)
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spanId')
    ..aOM<LogSplit>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'split', subBuilder: LogSplit.create)
    ..hasRequiredFields = false
  ;

  LogEntryData._() : super();
  factory LogEntryData({
    AuditLog? protoPayload,
    $core.String? insertId,
    $6.MonitoredResource? resource,
    $4.Timestamp? timestamp,
    LogSeverity? severity,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? logName,
    LogEntryOperation? operation,
    $core.String? trace,
    $4.Timestamp? receiveTimestamp,
    $core.String? spanId,
    LogSplit? split,
  }) {
    final _result = create();
    if (protoPayload != null) {
      _result.protoPayload = protoPayload;
    }
    if (insertId != null) {
      _result.insertId = insertId;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (logName != null) {
      _result.logName = logName;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    if (trace != null) {
      _result.trace = trace;
    }
    if (receiveTimestamp != null) {
      _result.receiveTimestamp = receiveTimestamp;
    }
    if (spanId != null) {
      _result.spanId = spanId;
    }
    if (split != null) {
      _result.split = split;
    }
    return _result;
  }
  factory LogEntryData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogEntryData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogEntryData clone() => LogEntryData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogEntryData copyWith(void Function(LogEntryData) updates) => super.copyWith((message) => updates(message as LogEntryData)) as LogEntryData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogEntryData create() => LogEntryData._();
  LogEntryData createEmptyInstance() => create();
  static $pb.PbList<LogEntryData> createRepeated() => $pb.PbList<LogEntryData>();
  @$core.pragma('dart2js:noInline')
  static LogEntryData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogEntryData>(create);
  static LogEntryData? _defaultInstance;

  @$pb.TagNumber(2)
  AuditLog get protoPayload => $_getN(0);
  @$pb.TagNumber(2)
  set protoPayload(AuditLog v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtoPayload() => $_has(0);
  @$pb.TagNumber(2)
  void clearProtoPayload() => clearField(2);
  @$pb.TagNumber(2)
  AuditLog ensureProtoPayload() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.String get insertId => $_getSZ(1);
  @$pb.TagNumber(4)
  set insertId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasInsertId() => $_has(1);
  @$pb.TagNumber(4)
  void clearInsertId() => clearField(4);

  @$pb.TagNumber(8)
  $6.MonitoredResource get resource => $_getN(2);
  @$pb.TagNumber(8)
  set resource($6.MonitoredResource v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(8)
  void clearResource() => clearField(8);
  @$pb.TagNumber(8)
  $6.MonitoredResource ensureResource() => $_ensure(2);

  @$pb.TagNumber(9)
  $4.Timestamp get timestamp => $_getN(3);
  @$pb.TagNumber(9)
  set timestamp($4.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(9)
  void clearTimestamp() => clearField(9);
  @$pb.TagNumber(9)
  $4.Timestamp ensureTimestamp() => $_ensure(3);

  @$pb.TagNumber(10)
  LogSeverity get severity => $_getN(4);
  @$pb.TagNumber(10)
  set severity(LogSeverity v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSeverity() => $_has(4);
  @$pb.TagNumber(10)
  void clearSeverity() => clearField(10);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  @$pb.TagNumber(12)
  $core.String get logName => $_getSZ(6);
  @$pb.TagNumber(12)
  set logName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasLogName() => $_has(6);
  @$pb.TagNumber(12)
  void clearLogName() => clearField(12);

  @$pb.TagNumber(15)
  LogEntryOperation get operation => $_getN(7);
  @$pb.TagNumber(15)
  set operation(LogEntryOperation v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasOperation() => $_has(7);
  @$pb.TagNumber(15)
  void clearOperation() => clearField(15);
  @$pb.TagNumber(15)
  LogEntryOperation ensureOperation() => $_ensure(7);

  @$pb.TagNumber(22)
  $core.String get trace => $_getSZ(8);
  @$pb.TagNumber(22)
  set trace($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(22)
  $core.bool hasTrace() => $_has(8);
  @$pb.TagNumber(22)
  void clearTrace() => clearField(22);

  @$pb.TagNumber(24)
  $4.Timestamp get receiveTimestamp => $_getN(9);
  @$pb.TagNumber(24)
  set receiveTimestamp($4.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasReceiveTimestamp() => $_has(9);
  @$pb.TagNumber(24)
  void clearReceiveTimestamp() => clearField(24);
  @$pb.TagNumber(24)
  $4.Timestamp ensureReceiveTimestamp() => $_ensure(9);

  @$pb.TagNumber(27)
  $core.String get spanId => $_getSZ(10);
  @$pb.TagNumber(27)
  set spanId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(27)
  $core.bool hasSpanId() => $_has(10);
  @$pb.TagNumber(27)
  void clearSpanId() => clearField(27);

  @$pb.TagNumber(35)
  LogSplit get split => $_getN(11);
  @$pb.TagNumber(35)
  set split(LogSplit v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasSplit() => $_has(11);
  @$pb.TagNumber(35)
  void clearSplit() => clearField(35);
  @$pb.TagNumber(35)
  LogSplit ensureSplit() => $_ensure(11);
}

class LogEntryOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogEntryOperation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.audit.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'producer')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'last')
    ..hasRequiredFields = false
  ;

  LogEntryOperation._() : super();
  factory LogEntryOperation({
    $core.String? id,
    $core.String? producer,
    $core.bool? first,
    $core.bool? last,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (producer != null) {
      _result.producer = producer;
    }
    if (first != null) {
      _result.first = first;
    }
    if (last != null) {
      _result.last = last;
    }
    return _result;
  }
  factory LogEntryOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogEntryOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogEntryOperation clone() => LogEntryOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogEntryOperation copyWith(void Function(LogEntryOperation) updates) => super.copyWith((message) => updates(message as LogEntryOperation)) as LogEntryOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogEntryOperation create() => LogEntryOperation._();
  LogEntryOperation createEmptyInstance() => create();
  static $pb.PbList<LogEntryOperation> createRepeated() => $pb.PbList<LogEntryOperation>();
  @$core.pragma('dart2js:noInline')
  static LogEntryOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogEntryOperation>(create);
  static LogEntryOperation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get producer => $_getSZ(1);
  @$pb.TagNumber(2)
  set producer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProducer() => $_has(1);
  @$pb.TagNumber(2)
  void clearProducer() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get first => $_getBF(2);
  @$pb.TagNumber(3)
  set first($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirst() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirst() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get last => $_getBF(3);
  @$pb.TagNumber(4)
  set last($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLast() => $_has(3);
  @$pb.TagNumber(4)
  void clearLast() => clearField(4);
}

class AuditLog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuditLog', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.audit.v1'), createEmptyInstance: create)
    ..aOM<$7.Status>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $7.Status.create)
    ..aOM<AuthenticationInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authenticationInfo', subBuilder: AuthenticationInfo.create)
    ..aOM<RequestMetadata>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestMetadata', subBuilder: RequestMetadata.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceName')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methodName')
    ..pc<AuthorizationInfo>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorizationInfo', $pb.PbFieldType.PM, subBuilder: AuthorizationInfo.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numResponseItems')
    ..aOM<$1.Struct>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceData', subBuilder: $1.Struct.create)
    ..aOM<$1.Struct>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'request', subBuilder: $1.Struct.create)
    ..aOM<$1.Struct>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'response', subBuilder: $1.Struct.create)
    ..aOM<$1.Struct>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $1.Struct.create)
    ..aOM<$1.Struct>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceOriginalState', subBuilder: $1.Struct.create)
    ..aOM<ResourceLocation>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceLocation', subBuilder: ResourceLocation.create)
    ..hasRequiredFields = false
  ;

  AuditLog._() : super();
  factory AuditLog({
    $7.Status? status,
    AuthenticationInfo? authenticationInfo,
    RequestMetadata? requestMetadata,
    $core.String? serviceName,
    $core.String? methodName,
    $core.Iterable<AuthorizationInfo>? authorizationInfo,
    $core.String? resourceName,
    $fixnum.Int64? numResponseItems,
    $1.Struct? serviceData,
    $1.Struct? request,
    $1.Struct? response,
    $1.Struct? metadata,
    $1.Struct? resourceOriginalState,
    ResourceLocation? resourceLocation,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (authenticationInfo != null) {
      _result.authenticationInfo = authenticationInfo;
    }
    if (requestMetadata != null) {
      _result.requestMetadata = requestMetadata;
    }
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (methodName != null) {
      _result.methodName = methodName;
    }
    if (authorizationInfo != null) {
      _result.authorizationInfo.addAll(authorizationInfo);
    }
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (numResponseItems != null) {
      _result.numResponseItems = numResponseItems;
    }
    if (serviceData != null) {
      _result.serviceData = serviceData;
    }
    if (request != null) {
      _result.request = request;
    }
    if (response != null) {
      _result.response = response;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (resourceOriginalState != null) {
      _result.resourceOriginalState = resourceOriginalState;
    }
    if (resourceLocation != null) {
      _result.resourceLocation = resourceLocation;
    }
    return _result;
  }
  factory AuditLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuditLog clone() => AuditLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuditLog copyWith(void Function(AuditLog) updates) => super.copyWith((message) => updates(message as AuditLog)) as AuditLog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditLog create() => AuditLog._();
  AuditLog createEmptyInstance() => create();
  static $pb.PbList<AuditLog> createRepeated() => $pb.PbList<AuditLog>();
  @$core.pragma('dart2js:noInline')
  static AuditLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditLog>(create);
  static AuditLog? _defaultInstance;

  @$pb.TagNumber(2)
  $7.Status get status => $_getN(0);
  @$pb.TagNumber(2)
  set status($7.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $7.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(3)
  AuthenticationInfo get authenticationInfo => $_getN(1);
  @$pb.TagNumber(3)
  set authenticationInfo(AuthenticationInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthenticationInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearAuthenticationInfo() => clearField(3);
  @$pb.TagNumber(3)
  AuthenticationInfo ensureAuthenticationInfo() => $_ensure(1);

  @$pb.TagNumber(4)
  RequestMetadata get requestMetadata => $_getN(2);
  @$pb.TagNumber(4)
  set requestMetadata(RequestMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestMetadata() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequestMetadata() => clearField(4);
  @$pb.TagNumber(4)
  RequestMetadata ensureRequestMetadata() => $_ensure(2);

  @$pb.TagNumber(7)
  $core.String get serviceName => $_getSZ(3);
  @$pb.TagNumber(7)
  set serviceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceName() => $_has(3);
  @$pb.TagNumber(7)
  void clearServiceName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get methodName => $_getSZ(4);
  @$pb.TagNumber(8)
  set methodName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasMethodName() => $_has(4);
  @$pb.TagNumber(8)
  void clearMethodName() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<AuthorizationInfo> get authorizationInfo => $_getList(5);

  @$pb.TagNumber(11)
  $core.String get resourceName => $_getSZ(6);
  @$pb.TagNumber(11)
  set resourceName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasResourceName() => $_has(6);
  @$pb.TagNumber(11)
  void clearResourceName() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get numResponseItems => $_getI64(7);
  @$pb.TagNumber(12)
  set numResponseItems($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasNumResponseItems() => $_has(7);
  @$pb.TagNumber(12)
  void clearNumResponseItems() => clearField(12);

  @$pb.TagNumber(15)
  $1.Struct get serviceData => $_getN(8);
  @$pb.TagNumber(15)
  set serviceData($1.Struct v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasServiceData() => $_has(8);
  @$pb.TagNumber(15)
  void clearServiceData() => clearField(15);
  @$pb.TagNumber(15)
  $1.Struct ensureServiceData() => $_ensure(8);

  @$pb.TagNumber(16)
  $1.Struct get request => $_getN(9);
  @$pb.TagNumber(16)
  set request($1.Struct v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRequest() => $_has(9);
  @$pb.TagNumber(16)
  void clearRequest() => clearField(16);
  @$pb.TagNumber(16)
  $1.Struct ensureRequest() => $_ensure(9);

  @$pb.TagNumber(17)
  $1.Struct get response => $_getN(10);
  @$pb.TagNumber(17)
  set response($1.Struct v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasResponse() => $_has(10);
  @$pb.TagNumber(17)
  void clearResponse() => clearField(17);
  @$pb.TagNumber(17)
  $1.Struct ensureResponse() => $_ensure(10);

  @$pb.TagNumber(18)
  $1.Struct get metadata => $_getN(11);
  @$pb.TagNumber(18)
  set metadata($1.Struct v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMetadata() => $_has(11);
  @$pb.TagNumber(18)
  void clearMetadata() => clearField(18);
  @$pb.TagNumber(18)
  $1.Struct ensureMetadata() => $_ensure(11);

  @$pb.TagNumber(19)
  $1.Struct get resourceOriginalState => $_getN(12);
  @$pb.TagNumber(19)
  set resourceOriginalState($1.Struct v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasResourceOriginalState() => $_has(12);
  @$pb.TagNumber(19)
  void clearResourceOriginalState() => clearField(19);
  @$pb.TagNumber(19)
  $1.Struct ensureResourceOriginalState() => $_ensure(12);

  @$pb.TagNumber(20)
  ResourceLocation get resourceLocation => $_getN(13);
  @$pb.TagNumber(20)
  set resourceLocation(ResourceLocation v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasResourceLocation() => $_has(13);
  @$pb.TagNumber(20)
  void clearResourceLocation() => clearField(20);
  @$pb.TagNumber(20)
  ResourceLocation ensureResourceLocation() => $_ensure(13);
}

class AuthenticationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.audit.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'principalEmail')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authoritySelector')
    ..aOM<$1.Struct>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thirdPartyPrincipal', subBuilder: $1.Struct.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceAccountKeyName')
    ..pc<ServiceAccountDelegationInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceAccountDelegationInfo', $pb.PbFieldType.PM, subBuilder: ServiceAccountDelegationInfo.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'principalSubject')
    ..hasRequiredFields = false
  ;

  AuthenticationInfo._() : super();
  factory AuthenticationInfo({
    $core.String? principalEmail,
    $core.String? authoritySelector,
    $1.Struct? thirdPartyPrincipal,
    $core.String? serviceAccountKeyName,
    $core.Iterable<ServiceAccountDelegationInfo>? serviceAccountDelegationInfo,
    $core.String? principalSubject,
  }) {
    final _result = create();
    if (principalEmail != null) {
      _result.principalEmail = principalEmail;
    }
    if (authoritySelector != null) {
      _result.authoritySelector = authoritySelector;
    }
    if (thirdPartyPrincipal != null) {
      _result.thirdPartyPrincipal = thirdPartyPrincipal;
    }
    if (serviceAccountKeyName != null) {
      _result.serviceAccountKeyName = serviceAccountKeyName;
    }
    if (serviceAccountDelegationInfo != null) {
      _result.serviceAccountDelegationInfo.addAll(serviceAccountDelegationInfo);
    }
    if (principalSubject != null) {
      _result.principalSubject = principalSubject;
    }
    return _result;
  }
  factory AuthenticationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationInfo clone() => AuthenticationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationInfo copyWith(void Function(AuthenticationInfo) updates) => super.copyWith((message) => updates(message as AuthenticationInfo)) as AuthenticationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationInfo create() => AuthenticationInfo._();
  AuthenticationInfo createEmptyInstance() => create();
  static $pb.PbList<AuthenticationInfo> createRepeated() => $pb.PbList<AuthenticationInfo>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationInfo>(create);
  static AuthenticationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get principalEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set principalEmail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrincipalEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get authoritySelector => $_getSZ(1);
  @$pb.TagNumber(2)
  set authoritySelector($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthoritySelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthoritySelector() => clearField(2);

  @$pb.TagNumber(4)
  $1.Struct get thirdPartyPrincipal => $_getN(2);
  @$pb.TagNumber(4)
  set thirdPartyPrincipal($1.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasThirdPartyPrincipal() => $_has(2);
  @$pb.TagNumber(4)
  void clearThirdPartyPrincipal() => clearField(4);
  @$pb.TagNumber(4)
  $1.Struct ensureThirdPartyPrincipal() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get serviceAccountKeyName => $_getSZ(3);
  @$pb.TagNumber(5)
  set serviceAccountKeyName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceAccountKeyName() => $_has(3);
  @$pb.TagNumber(5)
  void clearServiceAccountKeyName() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ServiceAccountDelegationInfo> get serviceAccountDelegationInfo => $_getList(4);

  @$pb.TagNumber(8)
  $core.String get principalSubject => $_getSZ(5);
  @$pb.TagNumber(8)
  set principalSubject($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrincipalSubject() => $_has(5);
  @$pb.TagNumber(8)
  void clearPrincipalSubject() => clearField(8);
}

class AuthorizationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthorizationInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.audit.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resource')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permission')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'granted')
    ..aOM<$8.AttributeContext_Resource>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceAttributes', subBuilder: $8.AttributeContext_Resource.create)
    ..hasRequiredFields = false
  ;

  AuthorizationInfo._() : super();
  factory AuthorizationInfo({
    $core.String? resource,
    $core.String? permission,
    $core.bool? granted,
    $8.AttributeContext_Resource? resourceAttributes,
  }) {
    final _result = create();
    if (resource != null) {
      _result.resource = resource;
    }
    if (permission != null) {
      _result.permission = permission;
    }
    if (granted != null) {
      _result.granted = granted;
    }
    if (resourceAttributes != null) {
      _result.resourceAttributes = resourceAttributes;
    }
    return _result;
  }
  factory AuthorizationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizationInfo clone() => AuthorizationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizationInfo copyWith(void Function(AuthorizationInfo) updates) => super.copyWith((message) => updates(message as AuthorizationInfo)) as AuthorizationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizationInfo create() => AuthorizationInfo._();
  AuthorizationInfo createEmptyInstance() => create();
  static $pb.PbList<AuthorizationInfo> createRepeated() => $pb.PbList<AuthorizationInfo>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizationInfo>(create);
  static AuthorizationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get permission => $_getSZ(1);
  @$pb.TagNumber(2)
  set permission($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get granted => $_getBF(2);
  @$pb.TagNumber(3)
  set granted($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGranted() => $_has(2);
  @$pb.TagNumber(3)
  void clearGranted() => clearField(3);

  @$pb.TagNumber(5)
  $8.AttributeContext_Resource get resourceAttributes => $_getN(3);
  @$pb.TagNumber(5)
  set resourceAttributes($8.AttributeContext_Resource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourceAttributes() => $_has(3);
  @$pb.TagNumber(5)
  void clearResourceAttributes() => clearField(5);
  @$pb.TagNumber(5)
  $8.AttributeContext_Resource ensureResourceAttributes() => $_ensure(3);
}

class RequestMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.audit.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callerIp')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callerSuppliedUserAgent')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callerNetwork')
    ..aOM<$8.AttributeContext_Request>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestAttributes', subBuilder: $8.AttributeContext_Request.create)
    ..aOM<$8.AttributeContext_Peer>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinationAttributes', subBuilder: $8.AttributeContext_Peer.create)
    ..hasRequiredFields = false
  ;

  RequestMetadata._() : super();
  factory RequestMetadata({
    $core.String? callerIp,
    $core.String? callerSuppliedUserAgent,
    $core.String? callerNetwork,
    $8.AttributeContext_Request? requestAttributes,
    $8.AttributeContext_Peer? destinationAttributes,
  }) {
    final _result = create();
    if (callerIp != null) {
      _result.callerIp = callerIp;
    }
    if (callerSuppliedUserAgent != null) {
      _result.callerSuppliedUserAgent = callerSuppliedUserAgent;
    }
    if (callerNetwork != null) {
      _result.callerNetwork = callerNetwork;
    }
    if (requestAttributes != null) {
      _result.requestAttributes = requestAttributes;
    }
    if (destinationAttributes != null) {
      _result.destinationAttributes = destinationAttributes;
    }
    return _result;
  }
  factory RequestMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestMetadata copyWith(void Function(RequestMetadata) updates) => super.copyWith((message) => updates(message as RequestMetadata)) as RequestMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestMetadata create() => RequestMetadata._();
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() => $pb.PbList<RequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static RequestMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestMetadata>(create);
  static RequestMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callerIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set callerIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallerIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallerIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get callerSuppliedUserAgent => $_getSZ(1);
  @$pb.TagNumber(2)
  set callerSuppliedUserAgent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallerSuppliedUserAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallerSuppliedUserAgent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get callerNetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set callerNetwork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallerNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallerNetwork() => clearField(3);

  @$pb.TagNumber(7)
  $8.AttributeContext_Request get requestAttributes => $_getN(3);
  @$pb.TagNumber(7)
  set requestAttributes($8.AttributeContext_Request v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRequestAttributes() => $_has(3);
  @$pb.TagNumber(7)
  void clearRequestAttributes() => clearField(7);
  @$pb.TagNumber(7)
  $8.AttributeContext_Request ensureRequestAttributes() => $_ensure(3);

  @$pb.TagNumber(8)
  $8.AttributeContext_Peer get destinationAttributes => $_getN(4);
  @$pb.TagNumber(8)
  set destinationAttributes($8.AttributeContext_Peer v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDestinationAttributes() => $_has(4);
  @$pb.TagNumber(8)
  void clearDestinationAttributes() => clearField(8);
  @$pb.TagNumber(8)
  $8.AttributeContext_Peer ensureDestinationAttributes() => $_ensure(4);
}

class ResourceLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResourceLocation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.audit.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentLocations')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originalLocations')
    ..hasRequiredFields = false
  ;

  ResourceLocation._() : super();
  factory ResourceLocation({
    $core.Iterable<$core.String>? currentLocations,
    $core.Iterable<$core.String>? originalLocations,
  }) {
    final _result = create();
    if (currentLocations != null) {
      _result.currentLocations.addAll(currentLocations);
    }
    if (originalLocations != null) {
      _result.originalLocations.addAll(originalLocations);
    }
    return _result;
  }
  factory ResourceLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceLocation clone() => ResourceLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceLocation copyWith(void Function(ResourceLocation) updates) => super.copyWith((message) => updates(message as ResourceLocation)) as ResourceLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceLocation create() => ResourceLocation._();
  ResourceLocation createEmptyInstance() => create();
  static $pb.PbList<ResourceLocation> createRepeated() => $pb.PbList<ResourceLocation>();
  @$core.pragma('dart2js:noInline')
  static ResourceLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceLocation>(create);
  static ResourceLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get currentLocations => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get originalLocations => $_getList(1);
}

class ServiceAccountDelegationInfo_FirstPartyPrincipal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceAccountDelegationInfo.FirstPartyPrincipal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.audit.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'principalEmail')
    ..aOM<$1.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceMetadata', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  ServiceAccountDelegationInfo_FirstPartyPrincipal._() : super();
  factory ServiceAccountDelegationInfo_FirstPartyPrincipal({
    $core.String? principalEmail,
    $1.Struct? serviceMetadata,
  }) {
    final _result = create();
    if (principalEmail != null) {
      _result.principalEmail = principalEmail;
    }
    if (serviceMetadata != null) {
      _result.serviceMetadata = serviceMetadata;
    }
    return _result;
  }
  factory ServiceAccountDelegationInfo_FirstPartyPrincipal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccountDelegationInfo_FirstPartyPrincipal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAccountDelegationInfo_FirstPartyPrincipal clone() => ServiceAccountDelegationInfo_FirstPartyPrincipal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAccountDelegationInfo_FirstPartyPrincipal copyWith(void Function(ServiceAccountDelegationInfo_FirstPartyPrincipal) updates) => super.copyWith((message) => updates(message as ServiceAccountDelegationInfo_FirstPartyPrincipal)) as ServiceAccountDelegationInfo_FirstPartyPrincipal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo_FirstPartyPrincipal create() => ServiceAccountDelegationInfo_FirstPartyPrincipal._();
  ServiceAccountDelegationInfo_FirstPartyPrincipal createEmptyInstance() => create();
  static $pb.PbList<ServiceAccountDelegationInfo_FirstPartyPrincipal> createRepeated() => $pb.PbList<ServiceAccountDelegationInfo_FirstPartyPrincipal>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo_FirstPartyPrincipal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAccountDelegationInfo_FirstPartyPrincipal>(create);
  static ServiceAccountDelegationInfo_FirstPartyPrincipal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get principalEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set principalEmail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrincipalEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalEmail() => clearField(1);

  @$pb.TagNumber(2)
  $1.Struct get serviceMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set serviceMetadata($1.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $1.Struct ensureServiceMetadata() => $_ensure(1);
}

class ServiceAccountDelegationInfo_ThirdPartyPrincipal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceAccountDelegationInfo.ThirdPartyPrincipal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.audit.v1'), createEmptyInstance: create)
    ..aOM<$1.Struct>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thirdPartyClaims', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  ServiceAccountDelegationInfo_ThirdPartyPrincipal._() : super();
  factory ServiceAccountDelegationInfo_ThirdPartyPrincipal({
    $1.Struct? thirdPartyClaims,
  }) {
    final _result = create();
    if (thirdPartyClaims != null) {
      _result.thirdPartyClaims = thirdPartyClaims;
    }
    return _result;
  }
  factory ServiceAccountDelegationInfo_ThirdPartyPrincipal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccountDelegationInfo_ThirdPartyPrincipal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAccountDelegationInfo_ThirdPartyPrincipal clone() => ServiceAccountDelegationInfo_ThirdPartyPrincipal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAccountDelegationInfo_ThirdPartyPrincipal copyWith(void Function(ServiceAccountDelegationInfo_ThirdPartyPrincipal) updates) => super.copyWith((message) => updates(message as ServiceAccountDelegationInfo_ThirdPartyPrincipal)) as ServiceAccountDelegationInfo_ThirdPartyPrincipal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo_ThirdPartyPrincipal create() => ServiceAccountDelegationInfo_ThirdPartyPrincipal._();
  ServiceAccountDelegationInfo_ThirdPartyPrincipal createEmptyInstance() => create();
  static $pb.PbList<ServiceAccountDelegationInfo_ThirdPartyPrincipal> createRepeated() => $pb.PbList<ServiceAccountDelegationInfo_ThirdPartyPrincipal>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo_ThirdPartyPrincipal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAccountDelegationInfo_ThirdPartyPrincipal>(create);
  static ServiceAccountDelegationInfo_ThirdPartyPrincipal? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Struct get thirdPartyClaims => $_getN(0);
  @$pb.TagNumber(1)
  set thirdPartyClaims($1.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThirdPartyClaims() => $_has(0);
  @$pb.TagNumber(1)
  void clearThirdPartyClaims() => clearField(1);
  @$pb.TagNumber(1)
  $1.Struct ensureThirdPartyClaims() => $_ensure(0);
}

enum ServiceAccountDelegationInfo_Authority {
  firstPartyPrincipal, 
  thirdPartyPrincipal, 
  notSet
}

class ServiceAccountDelegationInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServiceAccountDelegationInfo_Authority> _ServiceAccountDelegationInfo_AuthorityByTag = {
    1 : ServiceAccountDelegationInfo_Authority.firstPartyPrincipal,
    2 : ServiceAccountDelegationInfo_Authority.thirdPartyPrincipal,
    0 : ServiceAccountDelegationInfo_Authority.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceAccountDelegationInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.audit.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ServiceAccountDelegationInfo_FirstPartyPrincipal>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstPartyPrincipal', subBuilder: ServiceAccountDelegationInfo_FirstPartyPrincipal.create)
    ..aOM<ServiceAccountDelegationInfo_ThirdPartyPrincipal>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thirdPartyPrincipal', subBuilder: ServiceAccountDelegationInfo_ThirdPartyPrincipal.create)
    ..hasRequiredFields = false
  ;

  ServiceAccountDelegationInfo._() : super();
  factory ServiceAccountDelegationInfo({
    ServiceAccountDelegationInfo_FirstPartyPrincipal? firstPartyPrincipal,
    ServiceAccountDelegationInfo_ThirdPartyPrincipal? thirdPartyPrincipal,
  }) {
    final _result = create();
    if (firstPartyPrincipal != null) {
      _result.firstPartyPrincipal = firstPartyPrincipal;
    }
    if (thirdPartyPrincipal != null) {
      _result.thirdPartyPrincipal = thirdPartyPrincipal;
    }
    return _result;
  }
  factory ServiceAccountDelegationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccountDelegationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAccountDelegationInfo clone() => ServiceAccountDelegationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAccountDelegationInfo copyWith(void Function(ServiceAccountDelegationInfo) updates) => super.copyWith((message) => updates(message as ServiceAccountDelegationInfo)) as ServiceAccountDelegationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo create() => ServiceAccountDelegationInfo._();
  ServiceAccountDelegationInfo createEmptyInstance() => create();
  static $pb.PbList<ServiceAccountDelegationInfo> createRepeated() => $pb.PbList<ServiceAccountDelegationInfo>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAccountDelegationInfo>(create);
  static ServiceAccountDelegationInfo? _defaultInstance;

  ServiceAccountDelegationInfo_Authority whichAuthority() => _ServiceAccountDelegationInfo_AuthorityByTag[$_whichOneof(0)]!;
  void clearAuthority() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ServiceAccountDelegationInfo_FirstPartyPrincipal get firstPartyPrincipal => $_getN(0);
  @$pb.TagNumber(1)
  set firstPartyPrincipal(ServiceAccountDelegationInfo_FirstPartyPrincipal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstPartyPrincipal() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstPartyPrincipal() => clearField(1);
  @$pb.TagNumber(1)
  ServiceAccountDelegationInfo_FirstPartyPrincipal ensureFirstPartyPrincipal() => $_ensure(0);

  @$pb.TagNumber(2)
  ServiceAccountDelegationInfo_ThirdPartyPrincipal get thirdPartyPrincipal => $_getN(1);
  @$pb.TagNumber(2)
  set thirdPartyPrincipal(ServiceAccountDelegationInfo_ThirdPartyPrincipal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThirdPartyPrincipal() => $_has(1);
  @$pb.TagNumber(2)
  void clearThirdPartyPrincipal() => clearField(2);
  @$pb.TagNumber(2)
  ServiceAccountDelegationInfo_ThirdPartyPrincipal ensureThirdPartyPrincipal() => $_ensure(1);
}

class LogSplit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogSplit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.audit.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSplits', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  LogSplit._() : super();
  factory LogSplit({
    $core.String? uid,
    $core.int? index,
    $core.int? totalSplits,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (index != null) {
      _result.index = index;
    }
    if (totalSplits != null) {
      _result.totalSplits = totalSplits;
    }
    return _result;
  }
  factory LogSplit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogSplit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogSplit clone() => LogSplit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogSplit copyWith(void Function(LogSplit) updates) => super.copyWith((message) => updates(message as LogSplit)) as LogSplit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogSplit create() => LogSplit._();
  LogSplit createEmptyInstance() => create();
  static $pb.PbList<LogSplit> createRepeated() => $pb.PbList<LogSplit>();
  @$core.pragma('dart2js:noInline')
  static LogSplit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogSplit>(create);
  static LogSplit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalSplits => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSplits($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSplits() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSplits() => clearField(3);
}

