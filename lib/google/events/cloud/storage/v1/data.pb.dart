///
//  Generated code. Do not modify.
//  source: google/events/cloud/storage/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $4;

class StorageObjectData_CustomerEncryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StorageObjectData.CustomerEncryption', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.storage.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptionAlgorithm')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keySha256')
    ..hasRequiredFields = false
  ;

  StorageObjectData_CustomerEncryption._() : super();
  factory StorageObjectData_CustomerEncryption({
    $core.String? encryptionAlgorithm,
    $core.String? keySha256,
  }) {
    final _result = create();
    if (encryptionAlgorithm != null) {
      _result.encryptionAlgorithm = encryptionAlgorithm;
    }
    if (keySha256 != null) {
      _result.keySha256 = keySha256;
    }
    return _result;
  }
  factory StorageObjectData_CustomerEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageObjectData_CustomerEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageObjectData_CustomerEncryption clone() => StorageObjectData_CustomerEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageObjectData_CustomerEncryption copyWith(void Function(StorageObjectData_CustomerEncryption) updates) => super.copyWith((message) => updates(message as StorageObjectData_CustomerEncryption)) as StorageObjectData_CustomerEncryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageObjectData_CustomerEncryption create() => StorageObjectData_CustomerEncryption._();
  StorageObjectData_CustomerEncryption createEmptyInstance() => create();
  static $pb.PbList<StorageObjectData_CustomerEncryption> createRepeated() => $pb.PbList<StorageObjectData_CustomerEncryption>();
  @$core.pragma('dart2js:noInline')
  static StorageObjectData_CustomerEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageObjectData_CustomerEncryption>(create);
  static StorageObjectData_CustomerEncryption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get encryptionAlgorithm => $_getSZ(0);
  @$pb.TagNumber(1)
  set encryptionAlgorithm($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncryptionAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionAlgorithm() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get keySha256 => $_getSZ(1);
  @$pb.TagNumber(2)
  set keySha256($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeySha256() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeySha256() => clearField(2);
}

class StorageObjectData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StorageObjectData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.storage.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentEncoding')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentDisposition')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cacheControl')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentLanguage')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metageneration')
    ..aOM<$4.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeDeleted', subBuilder: $4.Timestamp.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentType')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aOM<$4.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeCreated', subBuilder: $4.Timestamp.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'crc32c')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentCount', $pb.PbFieldType.O3)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'md5Hash')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOM<$4.Timestamp>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updated', subBuilder: $4.Timestamp.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageClass')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kmsKeyName')
    ..aOM<$4.Timestamp>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeStorageClassUpdated', subBuilder: $4.Timestamp.create)
    ..aOB(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temporaryHold')
    ..aOM<$4.Timestamp>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'retentionExpirationTime', subBuilder: $4.Timestamp.create)
    ..m<$core.String, $core.String>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', entryClassName: 'StorageObjectData.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.storage.v1'))
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucket')
    ..aInt64(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generation')
    ..aOM<StorageObjectData_CustomerEncryption>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerEncryption', subBuilder: StorageObjectData_CustomerEncryption.create)
    ..aOB(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventBasedHold')
    ..aOS(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mediaLink')
    ..aOS(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selfLink')
    ..aOS(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  StorageObjectData._() : super();
  factory StorageObjectData({
    $core.String? contentEncoding,
    $core.String? contentDisposition,
    $core.String? cacheControl,
    $core.String? contentLanguage,
    $fixnum.Int64? metageneration,
    $4.Timestamp? timeDeleted,
    $core.String? contentType,
    $fixnum.Int64? size,
    $4.Timestamp? timeCreated,
    $core.String? crc32c,
    $core.int? componentCount,
    $core.String? md5Hash,
    $core.String? etag,
    $4.Timestamp? updated,
    $core.String? storageClass,
    $core.String? kmsKeyName,
    $4.Timestamp? timeStorageClassUpdated,
    $core.bool? temporaryHold,
    $4.Timestamp? retentionExpirationTime,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? name,
    $core.String? id,
    $core.String? bucket,
    $fixnum.Int64? generation,
    StorageObjectData_CustomerEncryption? customerEncryption,
    $core.bool? eventBasedHold,
    $core.String? mediaLink,
    $core.String? selfLink,
    $core.String? kind,
  }) {
    final _result = create();
    if (contentEncoding != null) {
      _result.contentEncoding = contentEncoding;
    }
    if (contentDisposition != null) {
      _result.contentDisposition = contentDisposition;
    }
    if (cacheControl != null) {
      _result.cacheControl = cacheControl;
    }
    if (contentLanguage != null) {
      _result.contentLanguage = contentLanguage;
    }
    if (metageneration != null) {
      _result.metageneration = metageneration;
    }
    if (timeDeleted != null) {
      _result.timeDeleted = timeDeleted;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (size != null) {
      _result.size = size;
    }
    if (timeCreated != null) {
      _result.timeCreated = timeCreated;
    }
    if (crc32c != null) {
      _result.crc32c = crc32c;
    }
    if (componentCount != null) {
      _result.componentCount = componentCount;
    }
    if (md5Hash != null) {
      _result.md5Hash = md5Hash;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (updated != null) {
      _result.updated = updated;
    }
    if (storageClass != null) {
      _result.storageClass = storageClass;
    }
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    if (timeStorageClassUpdated != null) {
      _result.timeStorageClassUpdated = timeStorageClassUpdated;
    }
    if (temporaryHold != null) {
      _result.temporaryHold = temporaryHold;
    }
    if (retentionExpirationTime != null) {
      _result.retentionExpirationTime = retentionExpirationTime;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (customerEncryption != null) {
      _result.customerEncryption = customerEncryption;
    }
    if (eventBasedHold != null) {
      _result.eventBasedHold = eventBasedHold;
    }
    if (mediaLink != null) {
      _result.mediaLink = mediaLink;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory StorageObjectData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageObjectData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageObjectData clone() => StorageObjectData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageObjectData copyWith(void Function(StorageObjectData) updates) => super.copyWith((message) => updates(message as StorageObjectData)) as StorageObjectData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageObjectData create() => StorageObjectData._();
  StorageObjectData createEmptyInstance() => create();
  static $pb.PbList<StorageObjectData> createRepeated() => $pb.PbList<StorageObjectData>();
  @$core.pragma('dart2js:noInline')
  static StorageObjectData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageObjectData>(create);
  static StorageObjectData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentEncoding => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentEncoding($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentEncoding() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentDisposition => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentDisposition($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentDisposition() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentDisposition() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cacheControl => $_getSZ(2);
  @$pb.TagNumber(3)
  set cacheControl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCacheControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearCacheControl() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get contentLanguage => $_getSZ(3);
  @$pb.TagNumber(5)
  set contentLanguage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentLanguage() => $_has(3);
  @$pb.TagNumber(5)
  void clearContentLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get metageneration => $_getI64(4);
  @$pb.TagNumber(6)
  set metageneration($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetageneration() => $_has(4);
  @$pb.TagNumber(6)
  void clearMetageneration() => clearField(6);

  @$pb.TagNumber(7)
  $4.Timestamp get timeDeleted => $_getN(5);
  @$pb.TagNumber(7)
  set timeDeleted($4.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeDeleted() => $_has(5);
  @$pb.TagNumber(7)
  void clearTimeDeleted() => clearField(7);
  @$pb.TagNumber(7)
  $4.Timestamp ensureTimeDeleted() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get contentType => $_getSZ(6);
  @$pb.TagNumber(8)
  set contentType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasContentType() => $_has(6);
  @$pb.TagNumber(8)
  void clearContentType() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get size => $_getI64(7);
  @$pb.TagNumber(9)
  set size($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasSize() => $_has(7);
  @$pb.TagNumber(9)
  void clearSize() => clearField(9);

  @$pb.TagNumber(10)
  $4.Timestamp get timeCreated => $_getN(8);
  @$pb.TagNumber(10)
  set timeCreated($4.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimeCreated() => $_has(8);
  @$pb.TagNumber(10)
  void clearTimeCreated() => clearField(10);
  @$pb.TagNumber(10)
  $4.Timestamp ensureTimeCreated() => $_ensure(8);

  @$pb.TagNumber(11)
  $core.String get crc32c => $_getSZ(9);
  @$pb.TagNumber(11)
  set crc32c($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasCrc32c() => $_has(9);
  @$pb.TagNumber(11)
  void clearCrc32c() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get componentCount => $_getIZ(10);
  @$pb.TagNumber(12)
  set componentCount($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasComponentCount() => $_has(10);
  @$pb.TagNumber(12)
  void clearComponentCount() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get md5Hash => $_getSZ(11);
  @$pb.TagNumber(13)
  set md5Hash($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasMd5Hash() => $_has(11);
  @$pb.TagNumber(13)
  void clearMd5Hash() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get etag => $_getSZ(12);
  @$pb.TagNumber(14)
  set etag($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasEtag() => $_has(12);
  @$pb.TagNumber(14)
  void clearEtag() => clearField(14);

  @$pb.TagNumber(15)
  $4.Timestamp get updated => $_getN(13);
  @$pb.TagNumber(15)
  set updated($4.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdated() => $_has(13);
  @$pb.TagNumber(15)
  void clearUpdated() => clearField(15);
  @$pb.TagNumber(15)
  $4.Timestamp ensureUpdated() => $_ensure(13);

  @$pb.TagNumber(16)
  $core.String get storageClass => $_getSZ(14);
  @$pb.TagNumber(16)
  set storageClass($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasStorageClass() => $_has(14);
  @$pb.TagNumber(16)
  void clearStorageClass() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get kmsKeyName => $_getSZ(15);
  @$pb.TagNumber(17)
  set kmsKeyName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasKmsKeyName() => $_has(15);
  @$pb.TagNumber(17)
  void clearKmsKeyName() => clearField(17);

  @$pb.TagNumber(18)
  $4.Timestamp get timeStorageClassUpdated => $_getN(16);
  @$pb.TagNumber(18)
  set timeStorageClassUpdated($4.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasTimeStorageClassUpdated() => $_has(16);
  @$pb.TagNumber(18)
  void clearTimeStorageClassUpdated() => clearField(18);
  @$pb.TagNumber(18)
  $4.Timestamp ensureTimeStorageClassUpdated() => $_ensure(16);

  @$pb.TagNumber(19)
  $core.bool get temporaryHold => $_getBF(17);
  @$pb.TagNumber(19)
  set temporaryHold($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasTemporaryHold() => $_has(17);
  @$pb.TagNumber(19)
  void clearTemporaryHold() => clearField(19);

  @$pb.TagNumber(20)
  $4.Timestamp get retentionExpirationTime => $_getN(18);
  @$pb.TagNumber(20)
  set retentionExpirationTime($4.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasRetentionExpirationTime() => $_has(18);
  @$pb.TagNumber(20)
  void clearRetentionExpirationTime() => clearField(20);
  @$pb.TagNumber(20)
  $4.Timestamp ensureRetentionExpirationTime() => $_ensure(18);

  @$pb.TagNumber(21)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(19);

  @$pb.TagNumber(23)
  $core.String get name => $_getSZ(20);
  @$pb.TagNumber(23)
  set name($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasName() => $_has(20);
  @$pb.TagNumber(23)
  void clearName() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get id => $_getSZ(21);
  @$pb.TagNumber(24)
  set id($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(24)
  $core.bool hasId() => $_has(21);
  @$pb.TagNumber(24)
  void clearId() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get bucket => $_getSZ(22);
  @$pb.TagNumber(25)
  set bucket($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(25)
  $core.bool hasBucket() => $_has(22);
  @$pb.TagNumber(25)
  void clearBucket() => clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get generation => $_getI64(23);
  @$pb.TagNumber(26)
  set generation($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(26)
  $core.bool hasGeneration() => $_has(23);
  @$pb.TagNumber(26)
  void clearGeneration() => clearField(26);

  @$pb.TagNumber(28)
  StorageObjectData_CustomerEncryption get customerEncryption => $_getN(24);
  @$pb.TagNumber(28)
  set customerEncryption(StorageObjectData_CustomerEncryption v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasCustomerEncryption() => $_has(24);
  @$pb.TagNumber(28)
  void clearCustomerEncryption() => clearField(28);
  @$pb.TagNumber(28)
  StorageObjectData_CustomerEncryption ensureCustomerEncryption() => $_ensure(24);

  @$pb.TagNumber(29)
  $core.bool get eventBasedHold => $_getBF(25);
  @$pb.TagNumber(29)
  set eventBasedHold($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(29)
  $core.bool hasEventBasedHold() => $_has(25);
  @$pb.TagNumber(29)
  void clearEventBasedHold() => clearField(29);

  @$pb.TagNumber(100)
  $core.String get mediaLink => $_getSZ(26);
  @$pb.TagNumber(100)
  set mediaLink($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(100)
  $core.bool hasMediaLink() => $_has(26);
  @$pb.TagNumber(100)
  void clearMediaLink() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get selfLink => $_getSZ(27);
  @$pb.TagNumber(101)
  set selfLink($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(101)
  $core.bool hasSelfLink() => $_has(27);
  @$pb.TagNumber(101)
  void clearSelfLink() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get kind => $_getSZ(28);
  @$pb.TagNumber(102)
  set kind($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(102)
  $core.bool hasKind() => $_has(28);
  @$pb.TagNumber(102)
  void clearKind() => clearField(102);
}

