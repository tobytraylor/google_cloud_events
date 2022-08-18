///
//  Generated code. Do not modify.
//  source: google/events/cloud/cloudbuild/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $4;
import '../../../../protobuf/duration.pb.dart' as $5;

import 'data.pbenum.dart';

export 'data.pbenum.dart';

class BuildEventData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuildEventData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<BuildEventData_Status>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BuildEventData_Status.STATUS_UNKNOWN, valueOf: BuildEventData_Status.valueOf, enumValues: BuildEventData_Status.values)
    ..aOM<Source>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: Source.create)
    ..aOM<$4.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finishTime', subBuilder: $4.Timestamp.create)
    ..aOM<Results>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', subBuilder: Results.create)
    ..pc<BuildStep>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: BuildStep.create)
    ..aOM<$5.Duration>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeout', subBuilder: $5.Duration.create)
    ..pPS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'images')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logsBucket')
    ..aOM<SourceProvenance>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceProvenance', subBuilder: SourceProvenance.create)
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buildTriggerId')
    ..aOM<BuildOptions>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: BuildOptions.create)
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusDetail')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logUrl')
    ..m<$core.String, $core.String>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'substitutions', entryClassName: 'BuildEventData.SubstitutionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.cloudbuild.v1'))
    ..pPS(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..pc<Secret>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secrets', $pb.PbFieldType.PM, subBuilder: Secret.create)
    ..m<$core.String, TimeSpan>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timing', entryClassName: 'BuildEventData.TimingEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TimeSpan.create, packageName: const $pb.PackageName('google.events.cloud.cloudbuild.v1'))
    ..aOM<Artifacts>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'artifacts', subBuilder: Artifacts.create)
    ..aOM<$5.Duration>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queueTtl', subBuilder: $5.Duration.create)
    ..hasRequiredFields = false
  ;

  BuildEventData._() : super();
  factory BuildEventData({
    $core.String? id,
    BuildEventData_Status? status,
    Source? source,
    $4.Timestamp? createTime,
    $4.Timestamp? startTime,
    $4.Timestamp? finishTime,
    Results? results,
    $core.Iterable<BuildStep>? steps,
    $5.Duration? timeout,
    $core.Iterable<$core.String>? images,
    $core.String? projectId,
    $core.String? logsBucket,
    SourceProvenance? sourceProvenance,
    $core.String? buildTriggerId,
    BuildOptions? options,
    $core.String? statusDetail,
    $core.String? logUrl,
    $core.Map<$core.String, $core.String>? substitutions,
    $core.Iterable<$core.String>? tags,
    $core.Iterable<Secret>? secrets,
    $core.Map<$core.String, TimeSpan>? timing,
    Artifacts? artifacts,
    $5.Duration? queueTtl,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (status != null) {
      _result.status = status;
    }
    if (source != null) {
      _result.source = source;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (finishTime != null) {
      _result.finishTime = finishTime;
    }
    if (results != null) {
      _result.results = results;
    }
    if (steps != null) {
      _result.steps.addAll(steps);
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (logsBucket != null) {
      _result.logsBucket = logsBucket;
    }
    if (sourceProvenance != null) {
      _result.sourceProvenance = sourceProvenance;
    }
    if (buildTriggerId != null) {
      _result.buildTriggerId = buildTriggerId;
    }
    if (options != null) {
      _result.options = options;
    }
    if (statusDetail != null) {
      _result.statusDetail = statusDetail;
    }
    if (logUrl != null) {
      _result.logUrl = logUrl;
    }
    if (substitutions != null) {
      _result.substitutions.addAll(substitutions);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (secrets != null) {
      _result.secrets.addAll(secrets);
    }
    if (timing != null) {
      _result.timing.addAll(timing);
    }
    if (artifacts != null) {
      _result.artifacts = artifacts;
    }
    if (queueTtl != null) {
      _result.queueTtl = queueTtl;
    }
    return _result;
  }
  factory BuildEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuildEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuildEventData clone() => BuildEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuildEventData copyWith(void Function(BuildEventData) updates) => super.copyWith((message) => updates(message as BuildEventData)) as BuildEventData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildEventData create() => BuildEventData._();
  BuildEventData createEmptyInstance() => create();
  static $pb.PbList<BuildEventData> createRepeated() => $pb.PbList<BuildEventData>();
  @$core.pragma('dart2js:noInline')
  static BuildEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildEventData>(create);
  static BuildEventData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  BuildEventData_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(BuildEventData_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  Source get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(Source v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
  @$pb.TagNumber(3)
  Source ensureSource() => $_ensure(2);

  @$pb.TagNumber(6)
  $4.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(6)
  set createTime($4.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(7)
  $4.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(7)
  set startTime($4.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $4.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(8)
  $4.Timestamp get finishTime => $_getN(5);
  @$pb.TagNumber(8)
  set finishTime($4.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFinishTime() => $_has(5);
  @$pb.TagNumber(8)
  void clearFinishTime() => clearField(8);
  @$pb.TagNumber(8)
  $4.Timestamp ensureFinishTime() => $_ensure(5);

  @$pb.TagNumber(10)
  Results get results => $_getN(6);
  @$pb.TagNumber(10)
  set results(Results v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasResults() => $_has(6);
  @$pb.TagNumber(10)
  void clearResults() => clearField(10);
  @$pb.TagNumber(10)
  Results ensureResults() => $_ensure(6);

  @$pb.TagNumber(11)
  $core.List<BuildStep> get steps => $_getList(7);

  @$pb.TagNumber(12)
  $5.Duration get timeout => $_getN(8);
  @$pb.TagNumber(12)
  set timeout($5.Duration v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTimeout() => $_has(8);
  @$pb.TagNumber(12)
  void clearTimeout() => clearField(12);
  @$pb.TagNumber(12)
  $5.Duration ensureTimeout() => $_ensure(8);

  @$pb.TagNumber(13)
  $core.List<$core.String> get images => $_getList(9);

  @$pb.TagNumber(16)
  $core.String get projectId => $_getSZ(10);
  @$pb.TagNumber(16)
  set projectId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(16)
  $core.bool hasProjectId() => $_has(10);
  @$pb.TagNumber(16)
  void clearProjectId() => clearField(16);

  @$pb.TagNumber(19)
  $core.String get logsBucket => $_getSZ(11);
  @$pb.TagNumber(19)
  set logsBucket($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(19)
  $core.bool hasLogsBucket() => $_has(11);
  @$pb.TagNumber(19)
  void clearLogsBucket() => clearField(19);

  @$pb.TagNumber(21)
  SourceProvenance get sourceProvenance => $_getN(12);
  @$pb.TagNumber(21)
  set sourceProvenance(SourceProvenance v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSourceProvenance() => $_has(12);
  @$pb.TagNumber(21)
  void clearSourceProvenance() => clearField(21);
  @$pb.TagNumber(21)
  SourceProvenance ensureSourceProvenance() => $_ensure(12);

  @$pb.TagNumber(22)
  $core.String get buildTriggerId => $_getSZ(13);
  @$pb.TagNumber(22)
  set buildTriggerId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(22)
  $core.bool hasBuildTriggerId() => $_has(13);
  @$pb.TagNumber(22)
  void clearBuildTriggerId() => clearField(22);

  @$pb.TagNumber(23)
  BuildOptions get options => $_getN(14);
  @$pb.TagNumber(23)
  set options(BuildOptions v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasOptions() => $_has(14);
  @$pb.TagNumber(23)
  void clearOptions() => clearField(23);
  @$pb.TagNumber(23)
  BuildOptions ensureOptions() => $_ensure(14);

  @$pb.TagNumber(24)
  $core.String get statusDetail => $_getSZ(15);
  @$pb.TagNumber(24)
  set statusDetail($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(24)
  $core.bool hasStatusDetail() => $_has(15);
  @$pb.TagNumber(24)
  void clearStatusDetail() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get logUrl => $_getSZ(16);
  @$pb.TagNumber(25)
  set logUrl($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(25)
  $core.bool hasLogUrl() => $_has(16);
  @$pb.TagNumber(25)
  void clearLogUrl() => clearField(25);

  @$pb.TagNumber(29)
  $core.Map<$core.String, $core.String> get substitutions => $_getMap(17);

  @$pb.TagNumber(31)
  $core.List<$core.String> get tags => $_getList(18);

  @$pb.TagNumber(32)
  $core.List<Secret> get secrets => $_getList(19);

  @$pb.TagNumber(33)
  $core.Map<$core.String, TimeSpan> get timing => $_getMap(20);

  @$pb.TagNumber(37)
  Artifacts get artifacts => $_getN(21);
  @$pb.TagNumber(37)
  set artifacts(Artifacts v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasArtifacts() => $_has(21);
  @$pb.TagNumber(37)
  void clearArtifacts() => clearField(37);
  @$pb.TagNumber(37)
  Artifacts ensureArtifacts() => $_ensure(21);

  @$pb.TagNumber(40)
  $5.Duration get queueTtl => $_getN(22);
  @$pb.TagNumber(40)
  set queueTtl($5.Duration v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasQueueTtl() => $_has(22);
  @$pb.TagNumber(40)
  void clearQueueTtl() => clearField(40);
  @$pb.TagNumber(40)
  $5.Duration ensureQueueTtl() => $_ensure(22);
}

enum Source_Source {
  storageSource, 
  repoSource, 
  notSet
}

class Source extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Source_Source> _Source_SourceByTag = {
    2 : Source_Source.storageSource,
    3 : Source_Source.repoSource,
    0 : Source_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Source', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<StorageSource>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageSource', subBuilder: StorageSource.create)
    ..aOM<RepoSource>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repoSource', subBuilder: RepoSource.create)
    ..hasRequiredFields = false
  ;

  Source._() : super();
  factory Source({
    StorageSource? storageSource,
    RepoSource? repoSource,
  }) {
    final _result = create();
    if (storageSource != null) {
      _result.storageSource = storageSource;
    }
    if (repoSource != null) {
      _result.repoSource = repoSource;
    }
    return _result;
  }
  factory Source.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Source.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Source clone() => Source()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Source copyWith(void Function(Source) updates) => super.copyWith((message) => updates(message as Source)) as Source; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Source create() => Source._();
  Source createEmptyInstance() => create();
  static $pb.PbList<Source> createRepeated() => $pb.PbList<Source>();
  @$core.pragma('dart2js:noInline')
  static Source getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Source>(create);
  static Source? _defaultInstance;

  Source_Source whichSource() => _Source_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  StorageSource get storageSource => $_getN(0);
  @$pb.TagNumber(2)
  set storageSource(StorageSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStorageSource() => $_has(0);
  @$pb.TagNumber(2)
  void clearStorageSource() => clearField(2);
  @$pb.TagNumber(2)
  StorageSource ensureStorageSource() => $_ensure(0);

  @$pb.TagNumber(3)
  RepoSource get repoSource => $_getN(1);
  @$pb.TagNumber(3)
  set repoSource(RepoSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepoSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearRepoSource() => clearField(3);
  @$pb.TagNumber(3)
  RepoSource ensureRepoSource() => $_ensure(1);
}

class StorageSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StorageSource', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucket')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'object')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generation')
    ..hasRequiredFields = false
  ;

  StorageSource._() : super();
  factory StorageSource({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    return _result;
  }
  factory StorageSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageSource clone() => StorageSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageSource copyWith(void Function(StorageSource) updates) => super.copyWith((message) => updates(message as StorageSource)) as StorageSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageSource create() => StorageSource._();
  StorageSource createEmptyInstance() => create();
  static $pb.PbList<StorageSource> createRepeated() => $pb.PbList<StorageSource>();
  @$core.pragma('dart2js:noInline')
  static StorageSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageSource>(create);
  static StorageSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => clearField(3);
}

enum RepoSource_Revision {
  branchName, 
  tagName, 
  commitSha, 
  notSet
}

class RepoSource extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RepoSource_Revision> _RepoSource_RevisionByTag = {
    3 : RepoSource_Revision.branchName,
    4 : RepoSource_Revision.tagName,
    5 : RepoSource_Revision.commitSha,
    0 : RepoSource_Revision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepoSource', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repoName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'branchName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tagName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitSha')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dir')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invertRegex')
    ..m<$core.String, $core.String>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'substitutions', entryClassName: 'RepoSource.SubstitutionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.cloudbuild.v1'))
    ..hasRequiredFields = false
  ;

  RepoSource._() : super();
  factory RepoSource({
    $core.String? projectId,
    $core.String? repoName,
    $core.String? branchName,
    $core.String? tagName,
    $core.String? commitSha,
    $core.String? dir,
    $core.bool? invertRegex,
    $core.Map<$core.String, $core.String>? substitutions,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (repoName != null) {
      _result.repoName = repoName;
    }
    if (branchName != null) {
      _result.branchName = branchName;
    }
    if (tagName != null) {
      _result.tagName = tagName;
    }
    if (commitSha != null) {
      _result.commitSha = commitSha;
    }
    if (dir != null) {
      _result.dir = dir;
    }
    if (invertRegex != null) {
      _result.invertRegex = invertRegex;
    }
    if (substitutions != null) {
      _result.substitutions.addAll(substitutions);
    }
    return _result;
  }
  factory RepoSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepoSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepoSource clone() => RepoSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepoSource copyWith(void Function(RepoSource) updates) => super.copyWith((message) => updates(message as RepoSource)) as RepoSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepoSource create() => RepoSource._();
  RepoSource createEmptyInstance() => create();
  static $pb.PbList<RepoSource> createRepeated() => $pb.PbList<RepoSource>();
  @$core.pragma('dart2js:noInline')
  static RepoSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepoSource>(create);
  static RepoSource? _defaultInstance;

  RepoSource_Revision whichRevision() => _RepoSource_RevisionByTag[$_whichOneof(0)]!;
  void clearRevision() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get repoName => $_getSZ(1);
  @$pb.TagNumber(2)
  set repoName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepoName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepoName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get branchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tagName => $_getSZ(3);
  @$pb.TagNumber(4)
  set tagName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTagName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTagName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get commitSha => $_getSZ(4);
  @$pb.TagNumber(5)
  set commitSha($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommitSha() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommitSha() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get dir => $_getSZ(5);
  @$pb.TagNumber(7)
  set dir($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDir() => $_has(5);
  @$pb.TagNumber(7)
  void clearDir() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get invertRegex => $_getBF(6);
  @$pb.TagNumber(8)
  set invertRegex($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvertRegex() => $_has(6);
  @$pb.TagNumber(8)
  void clearInvertRegex() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get substitutions => $_getMap(7);
}

class BuildStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuildStep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'env')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dir')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'waitFor')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entrypoint')
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secretEnv')
    ..pc<Volume>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: Volume.create)
    ..aOM<TimeSpan>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timing', subBuilder: TimeSpan.create)
    ..aOM<$5.Duration>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeout', subBuilder: $5.Duration.create)
    ..e<BuildEventData_Status>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BuildEventData_Status.STATUS_UNKNOWN, valueOf: BuildEventData_Status.valueOf, enumValues: BuildEventData_Status.values)
    ..aOM<TimeSpan>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pullTiming', subBuilder: TimeSpan.create)
    ..hasRequiredFields = false
  ;

  BuildStep._() : super();
  factory BuildStep({
    $core.String? name,
    $core.Iterable<$core.String>? env,
    $core.Iterable<$core.String>? args,
    $core.String? dir,
    $core.String? id,
    $core.Iterable<$core.String>? waitFor,
    $core.String? entrypoint,
    $core.Iterable<$core.String>? secretEnv,
    $core.Iterable<Volume>? volumes,
    TimeSpan? timing,
    $5.Duration? timeout,
    BuildEventData_Status? status,
    TimeSpan? pullTiming,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (env != null) {
      _result.env.addAll(env);
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (dir != null) {
      _result.dir = dir;
    }
    if (id != null) {
      _result.id = id;
    }
    if (waitFor != null) {
      _result.waitFor.addAll(waitFor);
    }
    if (entrypoint != null) {
      _result.entrypoint = entrypoint;
    }
    if (secretEnv != null) {
      _result.secretEnv.addAll(secretEnv);
    }
    if (volumes != null) {
      _result.volumes.addAll(volumes);
    }
    if (timing != null) {
      _result.timing = timing;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (status != null) {
      _result.status = status;
    }
    if (pullTiming != null) {
      _result.pullTiming = pullTiming;
    }
    return _result;
  }
  factory BuildStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuildStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuildStep clone() => BuildStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuildStep copyWith(void Function(BuildStep) updates) => super.copyWith((message) => updates(message as BuildStep)) as BuildStep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildStep create() => BuildStep._();
  BuildStep createEmptyInstance() => create();
  static $pb.PbList<BuildStep> createRepeated() => $pb.PbList<BuildStep>();
  @$core.pragma('dart2js:noInline')
  static BuildStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildStep>(create);
  static BuildStep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get env => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get dir => $_getSZ(3);
  @$pb.TagNumber(4)
  set dir($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDir() => $_has(3);
  @$pb.TagNumber(4)
  void clearDir() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get waitFor => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get entrypoint => $_getSZ(6);
  @$pb.TagNumber(7)
  set entrypoint($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEntrypoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearEntrypoint() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get secretEnv => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Volume> get volumes => $_getList(8);

  @$pb.TagNumber(10)
  TimeSpan get timing => $_getN(9);
  @$pb.TagNumber(10)
  set timing(TimeSpan v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTiming() => $_has(9);
  @$pb.TagNumber(10)
  void clearTiming() => clearField(10);
  @$pb.TagNumber(10)
  TimeSpan ensureTiming() => $_ensure(9);

  @$pb.TagNumber(11)
  $5.Duration get timeout => $_getN(10);
  @$pb.TagNumber(11)
  set timeout($5.Duration v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTimeout() => $_has(10);
  @$pb.TagNumber(11)
  void clearTimeout() => clearField(11);
  @$pb.TagNumber(11)
  $5.Duration ensureTimeout() => $_ensure(10);

  @$pb.TagNumber(12)
  BuildEventData_Status get status => $_getN(11);
  @$pb.TagNumber(12)
  set status(BuildEventData_Status v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearStatus() => clearField(12);

  @$pb.TagNumber(13)
  TimeSpan get pullTiming => $_getN(12);
  @$pb.TagNumber(13)
  set pullTiming(TimeSpan v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPullTiming() => $_has(12);
  @$pb.TagNumber(13)
  void clearPullTiming() => clearField(13);
  @$pb.TagNumber(13)
  TimeSpan ensurePullTiming() => $_ensure(12);
}

class Volume extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Volume', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..hasRequiredFields = false
  ;

  Volume._() : super();
  factory Volume({
    $core.String? name,
    $core.String? path,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory Volume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Volume clone() => Volume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Volume copyWith(void Function(Volume) updates) => super.copyWith((message) => updates(message as Volume)) as Volume; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

class Results extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Results', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..pc<BuiltImage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'images', $pb.PbFieldType.PM, subBuilder: BuiltImage.create)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buildStepImages')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'artifactManifest')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numArtifacts')
    ..p<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buildStepOutputs', $pb.PbFieldType.PY)
    ..aOM<TimeSpan>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'artifactTiming', subBuilder: TimeSpan.create)
    ..hasRequiredFields = false
  ;

  Results._() : super();
  factory Results({
    $core.Iterable<BuiltImage>? images,
    $core.Iterable<$core.String>? buildStepImages,
    $core.String? artifactManifest,
    $fixnum.Int64? numArtifacts,
    $core.Iterable<$core.List<$core.int>>? buildStepOutputs,
    TimeSpan? artifactTiming,
  }) {
    final _result = create();
    if (images != null) {
      _result.images.addAll(images);
    }
    if (buildStepImages != null) {
      _result.buildStepImages.addAll(buildStepImages);
    }
    if (artifactManifest != null) {
      _result.artifactManifest = artifactManifest;
    }
    if (numArtifacts != null) {
      _result.numArtifacts = numArtifacts;
    }
    if (buildStepOutputs != null) {
      _result.buildStepOutputs.addAll(buildStepOutputs);
    }
    if (artifactTiming != null) {
      _result.artifactTiming = artifactTiming;
    }
    return _result;
  }
  factory Results.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Results.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Results clone() => Results()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Results copyWith(void Function(Results) updates) => super.copyWith((message) => updates(message as Results)) as Results; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Results create() => Results._();
  Results createEmptyInstance() => create();
  static $pb.PbList<Results> createRepeated() => $pb.PbList<Results>();
  @$core.pragma('dart2js:noInline')
  static Results getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Results>(create);
  static Results? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<BuiltImage> get images => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$core.String> get buildStepImages => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get artifactManifest => $_getSZ(2);
  @$pb.TagNumber(4)
  set artifactManifest($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasArtifactManifest() => $_has(2);
  @$pb.TagNumber(4)
  void clearArtifactManifest() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get numArtifacts => $_getI64(3);
  @$pb.TagNumber(5)
  set numArtifacts($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumArtifacts() => $_has(3);
  @$pb.TagNumber(5)
  void clearNumArtifacts() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get buildStepOutputs => $_getList(4);

  @$pb.TagNumber(7)
  TimeSpan get artifactTiming => $_getN(5);
  @$pb.TagNumber(7)
  set artifactTiming(TimeSpan v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasArtifactTiming() => $_has(5);
  @$pb.TagNumber(7)
  void clearArtifactTiming() => clearField(7);
  @$pb.TagNumber(7)
  TimeSpan ensureArtifactTiming() => $_ensure(5);
}

class BuiltImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuiltImage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'digest')
    ..aOM<TimeSpan>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pushTiming', subBuilder: TimeSpan.create)
    ..hasRequiredFields = false
  ;

  BuiltImage._() : super();
  factory BuiltImage({
    $core.String? name,
    $core.String? digest,
    TimeSpan? pushTiming,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (digest != null) {
      _result.digest = digest;
    }
    if (pushTiming != null) {
      _result.pushTiming = pushTiming;
    }
    return _result;
  }
  factory BuiltImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuiltImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuiltImage clone() => BuiltImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuiltImage copyWith(void Function(BuiltImage) updates) => super.copyWith((message) => updates(message as BuiltImage)) as BuiltImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuiltImage create() => BuiltImage._();
  BuiltImage createEmptyInstance() => create();
  static $pb.PbList<BuiltImage> createRepeated() => $pb.PbList<BuiltImage>();
  @$core.pragma('dart2js:noInline')
  static BuiltImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuiltImage>(create);
  static BuiltImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get digest => $_getSZ(1);
  @$pb.TagNumber(3)
  set digest($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDigest() => $_has(1);
  @$pb.TagNumber(3)
  void clearDigest() => clearField(3);

  @$pb.TagNumber(4)
  TimeSpan get pushTiming => $_getN(2);
  @$pb.TagNumber(4)
  set pushTiming(TimeSpan v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPushTiming() => $_has(2);
  @$pb.TagNumber(4)
  void clearPushTiming() => clearField(4);
  @$pb.TagNumber(4)
  TimeSpan ensurePushTiming() => $_ensure(2);
}

class Artifacts_ArtifactObjects extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Artifacts.ArtifactObjects', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paths')
    ..aOM<TimeSpan>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timing', subBuilder: TimeSpan.create)
    ..hasRequiredFields = false
  ;

  Artifacts_ArtifactObjects._() : super();
  factory Artifacts_ArtifactObjects({
    $core.String? location,
    $core.Iterable<$core.String>? paths,
    TimeSpan? timing,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (paths != null) {
      _result.paths.addAll(paths);
    }
    if (timing != null) {
      _result.timing = timing;
    }
    return _result;
  }
  factory Artifacts_ArtifactObjects.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Artifacts_ArtifactObjects.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Artifacts_ArtifactObjects clone() => Artifacts_ArtifactObjects()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Artifacts_ArtifactObjects copyWith(void Function(Artifacts_ArtifactObjects) updates) => super.copyWith((message) => updates(message as Artifacts_ArtifactObjects)) as Artifacts_ArtifactObjects; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Artifacts_ArtifactObjects create() => Artifacts_ArtifactObjects._();
  Artifacts_ArtifactObjects createEmptyInstance() => create();
  static $pb.PbList<Artifacts_ArtifactObjects> createRepeated() => $pb.PbList<Artifacts_ArtifactObjects>();
  @$core.pragma('dart2js:noInline')
  static Artifacts_ArtifactObjects getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Artifacts_ArtifactObjects>(create);
  static Artifacts_ArtifactObjects? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get paths => $_getList(1);

  @$pb.TagNumber(3)
  TimeSpan get timing => $_getN(2);
  @$pb.TagNumber(3)
  set timing(TimeSpan v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTiming() => $_has(2);
  @$pb.TagNumber(3)
  void clearTiming() => clearField(3);
  @$pb.TagNumber(3)
  TimeSpan ensureTiming() => $_ensure(2);
}

class Artifacts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Artifacts', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'images')
    ..aOM<Artifacts_ArtifactObjects>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objects', subBuilder: Artifacts_ArtifactObjects.create)
    ..hasRequiredFields = false
  ;

  Artifacts._() : super();
  factory Artifacts({
    $core.Iterable<$core.String>? images,
    Artifacts_ArtifactObjects? objects,
  }) {
    final _result = create();
    if (images != null) {
      _result.images.addAll(images);
    }
    if (objects != null) {
      _result.objects = objects;
    }
    return _result;
  }
  factory Artifacts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Artifacts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Artifacts clone() => Artifacts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Artifacts copyWith(void Function(Artifacts) updates) => super.copyWith((message) => updates(message as Artifacts)) as Artifacts; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Artifacts create() => Artifacts._();
  Artifacts createEmptyInstance() => create();
  static $pb.PbList<Artifacts> createRepeated() => $pb.PbList<Artifacts>();
  @$core.pragma('dart2js:noInline')
  static Artifacts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Artifacts>(create);
  static Artifacts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get images => $_getList(0);

  @$pb.TagNumber(2)
  Artifacts_ArtifactObjects get objects => $_getN(1);
  @$pb.TagNumber(2)
  set objects(Artifacts_ArtifactObjects v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjects() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjects() => clearField(2);
  @$pb.TagNumber(2)
  Artifacts_ArtifactObjects ensureObjects() => $_ensure(1);
}

class TimeSpan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeSpan', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  TimeSpan._() : super();
  factory TimeSpan({
    $4.Timestamp? startTime,
    $4.Timestamp? endTime,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory TimeSpan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSpan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSpan clone() => TimeSpan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSpan copyWith(void Function(TimeSpan) updates) => super.copyWith((message) => updates(message as TimeSpan)) as TimeSpan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSpan create() => TimeSpan._();
  TimeSpan createEmptyInstance() => create();
  static $pb.PbList<TimeSpan> createRepeated() => $pb.PbList<TimeSpan>();
  @$core.pragma('dart2js:noInline')
  static TimeSpan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSpan>(create);
  static TimeSpan? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($4.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureEndTime() => $_ensure(1);
}

class SourceProvenance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SourceProvenance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..aOM<StorageSource>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resolvedStorageSource', subBuilder: StorageSource.create)
    ..m<$core.String, FileHashes>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileHashes', entryClassName: 'SourceProvenance.FileHashesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: FileHashes.create, packageName: const $pb.PackageName('google.events.cloud.cloudbuild.v1'))
    ..aOM<RepoSource>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resolvedRepoSource', subBuilder: RepoSource.create)
    ..hasRequiredFields = false
  ;

  SourceProvenance._() : super();
  factory SourceProvenance({
    StorageSource? resolvedStorageSource,
    $core.Map<$core.String, FileHashes>? fileHashes,
    RepoSource? resolvedRepoSource,
  }) {
    final _result = create();
    if (resolvedStorageSource != null) {
      _result.resolvedStorageSource = resolvedStorageSource;
    }
    if (fileHashes != null) {
      _result.fileHashes.addAll(fileHashes);
    }
    if (resolvedRepoSource != null) {
      _result.resolvedRepoSource = resolvedRepoSource;
    }
    return _result;
  }
  factory SourceProvenance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceProvenance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceProvenance clone() => SourceProvenance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceProvenance copyWith(void Function(SourceProvenance) updates) => super.copyWith((message) => updates(message as SourceProvenance)) as SourceProvenance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourceProvenance create() => SourceProvenance._();
  SourceProvenance createEmptyInstance() => create();
  static $pb.PbList<SourceProvenance> createRepeated() => $pb.PbList<SourceProvenance>();
  @$core.pragma('dart2js:noInline')
  static SourceProvenance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceProvenance>(create);
  static SourceProvenance? _defaultInstance;

  @$pb.TagNumber(3)
  StorageSource get resolvedStorageSource => $_getN(0);
  @$pb.TagNumber(3)
  set resolvedStorageSource(StorageSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResolvedStorageSource() => $_has(0);
  @$pb.TagNumber(3)
  void clearResolvedStorageSource() => clearField(3);
  @$pb.TagNumber(3)
  StorageSource ensureResolvedStorageSource() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.Map<$core.String, FileHashes> get fileHashes => $_getMap(1);

  @$pb.TagNumber(6)
  RepoSource get resolvedRepoSource => $_getN(2);
  @$pb.TagNumber(6)
  set resolvedRepoSource(RepoSource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResolvedRepoSource() => $_has(2);
  @$pb.TagNumber(6)
  void clearResolvedRepoSource() => clearField(6);
  @$pb.TagNumber(6)
  RepoSource ensureResolvedRepoSource() => $_ensure(2);
}

class FileHashes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileHashes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..pc<Hash>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileHash', $pb.PbFieldType.PM, subBuilder: Hash.create)
    ..hasRequiredFields = false
  ;

  FileHashes._() : super();
  factory FileHashes({
    $core.Iterable<Hash>? fileHash,
  }) {
    final _result = create();
    if (fileHash != null) {
      _result.fileHash.addAll(fileHash);
    }
    return _result;
  }
  factory FileHashes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileHashes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileHashes clone() => FileHashes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileHashes copyWith(void Function(FileHashes) updates) => super.copyWith((message) => updates(message as FileHashes)) as FileHashes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileHashes create() => FileHashes._();
  FileHashes createEmptyInstance() => create();
  static $pb.PbList<FileHashes> createRepeated() => $pb.PbList<FileHashes>();
  @$core.pragma('dart2js:noInline')
  static FileHashes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileHashes>(create);
  static FileHashes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Hash> get fileHash => $_getList(0);
}

class Hash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Hash', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..e<Hash_HashType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Hash_HashType.NONE, valueOf: Hash_HashType.valueOf, enumValues: Hash_HashType.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Hash._() : super();
  factory Hash({
    Hash_HashType? type,
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Hash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hash clone() => Hash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hash copyWith(void Function(Hash) updates) => super.copyWith((message) => updates(message as Hash)) as Hash; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Hash create() => Hash._();
  Hash createEmptyInstance() => create();
  static $pb.PbList<Hash> createRepeated() => $pb.PbList<Hash>();
  @$core.pragma('dart2js:noInline')
  static Hash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hash>(create);
  static Hash? _defaultInstance;

  @$pb.TagNumber(1)
  Hash_HashType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Hash_HashType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Secret extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Secret', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kmsKeyName')
    ..m<$core.String, $core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secretEnv', entryClassName: 'Secret.SecretEnvEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('google.events.cloud.cloudbuild.v1'))
    ..hasRequiredFields = false
  ;

  Secret._() : super();
  factory Secret({
    $core.String? kmsKeyName,
    $core.Map<$core.String, $core.List<$core.int>>? secretEnv,
  }) {
    final _result = create();
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    if (secretEnv != null) {
      _result.secretEnv.addAll(secretEnv);
    }
    return _result;
  }
  factory Secret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Secret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Secret clone() => Secret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Secret copyWith(void Function(Secret) updates) => super.copyWith((message) => updates(message as Secret)) as Secret; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Secret create() => Secret._();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  @$core.pragma('dart2js:noInline')
  static Secret getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secret>(create);
  static Secret? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.List<$core.int>> get secretEnv => $_getMap(1);
}

class BuildOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuildOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..pc<Hash_HashType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceProvenanceHash', $pb.PbFieldType.PE, valueOf: Hash_HashType.valueOf, enumValues: Hash_HashType.values)
    ..e<BuildOptions_VerifyOption>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestedVerifyOption', $pb.PbFieldType.OE, defaultOrMaker: BuildOptions_VerifyOption.NOT_VERIFIED, valueOf: BuildOptions_VerifyOption.valueOf, enumValues: BuildOptions_VerifyOption.values)
    ..e<BuildOptions_MachineType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'machineType', $pb.PbFieldType.OE, defaultOrMaker: BuildOptions_MachineType.UNSPECIFIED, valueOf: BuildOptions_MachineType.valueOf, enumValues: BuildOptions_MachineType.values)
    ..e<BuildOptions_SubstitutionOption>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'substitutionOption', $pb.PbFieldType.OE, defaultOrMaker: BuildOptions_SubstitutionOption.MUST_MATCH, valueOf: BuildOptions_SubstitutionOption.valueOf, enumValues: BuildOptions_SubstitutionOption.values)
    ..e<BuildOptions_LogStreamingOption>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logStreamingOption', $pb.PbFieldType.OE, defaultOrMaker: BuildOptions_LogStreamingOption.STREAM_DEFAULT, valueOf: BuildOptions_LogStreamingOption.valueOf, enumValues: BuildOptions_LogStreamingOption.values)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diskSizeGb')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workerPool')
    ..e<BuildOptions_LoggingMode>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logging', $pb.PbFieldType.OE, defaultOrMaker: BuildOptions_LoggingMode.LOGGING_UNSPECIFIED, valueOf: BuildOptions_LoggingMode.valueOf, enumValues: BuildOptions_LoggingMode.values)
    ..pPS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'env')
    ..pPS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secretEnv')
    ..pc<Volume>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: Volume.create)
    ..hasRequiredFields = false
  ;

  BuildOptions._() : super();
  factory BuildOptions({
    $core.Iterable<Hash_HashType>? sourceProvenanceHash,
    BuildOptions_VerifyOption? requestedVerifyOption,
    BuildOptions_MachineType? machineType,
    BuildOptions_SubstitutionOption? substitutionOption,
    BuildOptions_LogStreamingOption? logStreamingOption,
    $fixnum.Int64? diskSizeGb,
    $core.String? workerPool,
    BuildOptions_LoggingMode? logging,
    $core.Iterable<$core.String>? env,
    $core.Iterable<$core.String>? secretEnv,
    $core.Iterable<Volume>? volumes,
  }) {
    final _result = create();
    if (sourceProvenanceHash != null) {
      _result.sourceProvenanceHash.addAll(sourceProvenanceHash);
    }
    if (requestedVerifyOption != null) {
      _result.requestedVerifyOption = requestedVerifyOption;
    }
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (substitutionOption != null) {
      _result.substitutionOption = substitutionOption;
    }
    if (logStreamingOption != null) {
      _result.logStreamingOption = logStreamingOption;
    }
    if (diskSizeGb != null) {
      _result.diskSizeGb = diskSizeGb;
    }
    if (workerPool != null) {
      _result.workerPool = workerPool;
    }
    if (logging != null) {
      _result.logging = logging;
    }
    if (env != null) {
      _result.env.addAll(env);
    }
    if (secretEnv != null) {
      _result.secretEnv.addAll(secretEnv);
    }
    if (volumes != null) {
      _result.volumes.addAll(volumes);
    }
    return _result;
  }
  factory BuildOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuildOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuildOptions clone() => BuildOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuildOptions copyWith(void Function(BuildOptions) updates) => super.copyWith((message) => updates(message as BuildOptions)) as BuildOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildOptions create() => BuildOptions._();
  BuildOptions createEmptyInstance() => create();
  static $pb.PbList<BuildOptions> createRepeated() => $pb.PbList<BuildOptions>();
  @$core.pragma('dart2js:noInline')
  static BuildOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildOptions>(create);
  static BuildOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Hash_HashType> get sourceProvenanceHash => $_getList(0);

  @$pb.TagNumber(2)
  BuildOptions_VerifyOption get requestedVerifyOption => $_getN(1);
  @$pb.TagNumber(2)
  set requestedVerifyOption(BuildOptions_VerifyOption v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestedVerifyOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestedVerifyOption() => clearField(2);

  @$pb.TagNumber(3)
  BuildOptions_MachineType get machineType => $_getN(2);
  @$pb.TagNumber(3)
  set machineType(BuildOptions_MachineType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMachineType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMachineType() => clearField(3);

  @$pb.TagNumber(4)
  BuildOptions_SubstitutionOption get substitutionOption => $_getN(3);
  @$pb.TagNumber(4)
  set substitutionOption(BuildOptions_SubstitutionOption v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubstitutionOption() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubstitutionOption() => clearField(4);

  @$pb.TagNumber(5)
  BuildOptions_LogStreamingOption get logStreamingOption => $_getN(4);
  @$pb.TagNumber(5)
  set logStreamingOption(BuildOptions_LogStreamingOption v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLogStreamingOption() => $_has(4);
  @$pb.TagNumber(5)
  void clearLogStreamingOption() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get diskSizeGb => $_getI64(5);
  @$pb.TagNumber(6)
  set diskSizeGb($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDiskSizeGb() => $_has(5);
  @$pb.TagNumber(6)
  void clearDiskSizeGb() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get workerPool => $_getSZ(6);
  @$pb.TagNumber(7)
  set workerPool($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWorkerPool() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkerPool() => clearField(7);

  @$pb.TagNumber(11)
  BuildOptions_LoggingMode get logging => $_getN(7);
  @$pb.TagNumber(11)
  set logging(BuildOptions_LoggingMode v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLogging() => $_has(7);
  @$pb.TagNumber(11)
  void clearLogging() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get env => $_getList(8);

  @$pb.TagNumber(13)
  $core.List<$core.String> get secretEnv => $_getList(9);

  @$pb.TagNumber(14)
  $core.List<Volume> get volumes => $_getList(10);
}

