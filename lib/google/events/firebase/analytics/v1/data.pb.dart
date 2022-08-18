///
//  Generated code. Do not modify.
//  source: google/events/firebase/analytics/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class AnalyticsLogData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnalyticsLogData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.analytics.v1'), createEmptyInstance: create)
    ..aOM<UserDimensions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userDim', subBuilder: UserDimensions.create)
    ..pc<EventDimensions>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventDim', $pb.PbFieldType.PM, subBuilder: EventDimensions.create)
    ..hasRequiredFields = false
  ;

  AnalyticsLogData._() : super();
  factory AnalyticsLogData({
    UserDimensions? userDim,
    $core.Iterable<EventDimensions>? eventDim,
  }) {
    final _result = create();
    if (userDim != null) {
      _result.userDim = userDim;
    }
    if (eventDim != null) {
      _result.eventDim.addAll(eventDim);
    }
    return _result;
  }
  factory AnalyticsLogData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyticsLogData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyticsLogData clone() => AnalyticsLogData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyticsLogData copyWith(void Function(AnalyticsLogData) updates) => super.copyWith((message) => updates(message as AnalyticsLogData)) as AnalyticsLogData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyticsLogData create() => AnalyticsLogData._();
  AnalyticsLogData createEmptyInstance() => create();
  static $pb.PbList<AnalyticsLogData> createRepeated() => $pb.PbList<AnalyticsLogData>();
  @$core.pragma('dart2js:noInline')
  static AnalyticsLogData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyticsLogData>(create);
  static AnalyticsLogData? _defaultInstance;

  @$pb.TagNumber(1)
  UserDimensions get userDim => $_getN(0);
  @$pb.TagNumber(1)
  set userDim(UserDimensions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserDim() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserDim() => clearField(1);
  @$pb.TagNumber(1)
  UserDimensions ensureUserDim() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<EventDimensions> get eventDim => $_getList(1);
}

class UserDimensions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserDimensions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.analytics.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstOpenTimestampMicros')
    ..m<$core.String, UserPropertyValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userProperties', entryClassName: 'UserDimensions.UserPropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: UserPropertyValue.create, packageName: const $pb.PackageName('google.events.firebase.analytics.v1'))
    ..aOM<DeviceInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceInfo', subBuilder: DeviceInfo.create)
    ..aOM<GeoInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'geoInfo', subBuilder: GeoInfo.create)
    ..aOM<AppInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appInfo', subBuilder: AppInfo.create)
    ..aOM<TrafficSource>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trafficSource', subBuilder: TrafficSource.create)
    ..aOM<ExportBundleInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bundleInfo', subBuilder: ExportBundleInfo.create)
    ..aOM<LtvInfo>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ltvInfo', subBuilder: LtvInfo.create)
    ..hasRequiredFields = false
  ;

  UserDimensions._() : super();
  factory UserDimensions({
    $core.String? userId,
    $fixnum.Int64? firstOpenTimestampMicros,
    $core.Map<$core.String, UserPropertyValue>? userProperties,
    DeviceInfo? deviceInfo,
    GeoInfo? geoInfo,
    AppInfo? appInfo,
    TrafficSource? trafficSource,
    ExportBundleInfo? bundleInfo,
    LtvInfo? ltvInfo,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (firstOpenTimestampMicros != null) {
      _result.firstOpenTimestampMicros = firstOpenTimestampMicros;
    }
    if (userProperties != null) {
      _result.userProperties.addAll(userProperties);
    }
    if (deviceInfo != null) {
      _result.deviceInfo = deviceInfo;
    }
    if (geoInfo != null) {
      _result.geoInfo = geoInfo;
    }
    if (appInfo != null) {
      _result.appInfo = appInfo;
    }
    if (trafficSource != null) {
      _result.trafficSource = trafficSource;
    }
    if (bundleInfo != null) {
      _result.bundleInfo = bundleInfo;
    }
    if (ltvInfo != null) {
      _result.ltvInfo = ltvInfo;
    }
    return _result;
  }
  factory UserDimensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDimensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDimensions clone() => UserDimensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDimensions copyWith(void Function(UserDimensions) updates) => super.copyWith((message) => updates(message as UserDimensions)) as UserDimensions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserDimensions create() => UserDimensions._();
  UserDimensions createEmptyInstance() => create();
  static $pb.PbList<UserDimensions> createRepeated() => $pb.PbList<UserDimensions>();
  @$core.pragma('dart2js:noInline')
  static UserDimensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDimensions>(create);
  static UserDimensions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get firstOpenTimestampMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set firstOpenTimestampMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstOpenTimestampMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstOpenTimestampMicros() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, UserPropertyValue> get userProperties => $_getMap(2);

  @$pb.TagNumber(4)
  DeviceInfo get deviceInfo => $_getN(3);
  @$pb.TagNumber(4)
  set deviceInfo(DeviceInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceInfo() => clearField(4);
  @$pb.TagNumber(4)
  DeviceInfo ensureDeviceInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  GeoInfo get geoInfo => $_getN(4);
  @$pb.TagNumber(5)
  set geoInfo(GeoInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGeoInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearGeoInfo() => clearField(5);
  @$pb.TagNumber(5)
  GeoInfo ensureGeoInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  AppInfo get appInfo => $_getN(5);
  @$pb.TagNumber(6)
  set appInfo(AppInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAppInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppInfo() => clearField(6);
  @$pb.TagNumber(6)
  AppInfo ensureAppInfo() => $_ensure(5);

  @$pb.TagNumber(7)
  TrafficSource get trafficSource => $_getN(6);
  @$pb.TagNumber(7)
  set trafficSource(TrafficSource v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrafficSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrafficSource() => clearField(7);
  @$pb.TagNumber(7)
  TrafficSource ensureTrafficSource() => $_ensure(6);

  @$pb.TagNumber(8)
  ExportBundleInfo get bundleInfo => $_getN(7);
  @$pb.TagNumber(8)
  set bundleInfo(ExportBundleInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBundleInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearBundleInfo() => clearField(8);
  @$pb.TagNumber(8)
  ExportBundleInfo ensureBundleInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  LtvInfo get ltvInfo => $_getN(8);
  @$pb.TagNumber(9)
  set ltvInfo(LtvInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLtvInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearLtvInfo() => clearField(9);
  @$pb.TagNumber(9)
  LtvInfo ensureLtvInfo() => $_ensure(8);
}

class UserPropertyValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPropertyValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.analytics.v1'), createEmptyInstance: create)
    ..aOM<AnalyticsValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: AnalyticsValue.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setTimestampUsec')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UserPropertyValue._() : super();
  factory UserPropertyValue({
    AnalyticsValue? value,
    $fixnum.Int64? setTimestampUsec,
    $core.int? index,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (setTimestampUsec != null) {
      _result.setTimestampUsec = setTimestampUsec;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory UserPropertyValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPropertyValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPropertyValue clone() => UserPropertyValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPropertyValue copyWith(void Function(UserPropertyValue) updates) => super.copyWith((message) => updates(message as UserPropertyValue)) as UserPropertyValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPropertyValue create() => UserPropertyValue._();
  UserPropertyValue createEmptyInstance() => create();
  static $pb.PbList<UserPropertyValue> createRepeated() => $pb.PbList<UserPropertyValue>();
  @$core.pragma('dart2js:noInline')
  static UserPropertyValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPropertyValue>(create);
  static UserPropertyValue? _defaultInstance;

  @$pb.TagNumber(1)
  AnalyticsValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(AnalyticsValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  AnalyticsValue ensureValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get setTimestampUsec => $_getI64(1);
  @$pb.TagNumber(2)
  set setTimestampUsec($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetTimestampUsec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetTimestampUsec() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

enum AnalyticsValue_ParamValue {
  stringValue, 
  intValue, 
  floatValue, 
  doubleValue, 
  notSet
}

class AnalyticsValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnalyticsValue_ParamValue> _AnalyticsValue_ParamValueByTag = {
    1 : AnalyticsValue_ParamValue.stringValue,
    2 : AnalyticsValue_ParamValue.intValue,
    3 : AnalyticsValue_ParamValue.floatValue,
    4 : AnalyticsValue_ParamValue.doubleValue,
    0 : AnalyticsValue_ParamValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnalyticsValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.analytics.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringValue')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intValue')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floatValue', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  AnalyticsValue._() : super();
  factory AnalyticsValue({
    $core.String? stringValue,
    $fixnum.Int64? intValue,
    $core.double? floatValue,
    $core.double? doubleValue,
  }) {
    final _result = create();
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (intValue != null) {
      _result.intValue = intValue;
    }
    if (floatValue != null) {
      _result.floatValue = floatValue;
    }
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    return _result;
  }
  factory AnalyticsValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyticsValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyticsValue clone() => AnalyticsValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyticsValue copyWith(void Function(AnalyticsValue) updates) => super.copyWith((message) => updates(message as AnalyticsValue)) as AnalyticsValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyticsValue create() => AnalyticsValue._();
  AnalyticsValue createEmptyInstance() => create();
  static $pb.PbList<AnalyticsValue> createRepeated() => $pb.PbList<AnalyticsValue>();
  @$core.pragma('dart2js:noInline')
  static AnalyticsValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyticsValue>(create);
  static AnalyticsValue? _defaultInstance;

  AnalyticsValue_ParamValue whichParamValue() => _AnalyticsValue_ParamValueByTag[$_whichOneof(0)]!;
  void clearParamValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get stringValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStringValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringValue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get intValue => $_getI64(1);
  @$pb.TagNumber(2)
  set intValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get floatValue => $_getN(2);
  @$pb.TagNumber(3)
  set floatValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFloatValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearFloatValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get doubleValue => $_getN(3);
  @$pb.TagNumber(4)
  set doubleValue($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDoubleValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoubleValue() => clearField(4);
}

class DeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.analytics.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceCategory')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobileBrandName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobileModelName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobileMarketingName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platformVersion')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resettableDeviceId')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userDefaultLanguage')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceTimeZoneOffsetSeconds', $pb.PbFieldType.O3)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limitedAdTracking')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceModel')
    ..hasRequiredFields = false
  ;

  DeviceInfo._() : super();
  factory DeviceInfo({
    $core.String? deviceCategory,
    $core.String? mobileBrandName,
    $core.String? mobileModelName,
    $core.String? mobileMarketingName,
    $core.String? platformVersion,
    $core.String? deviceId,
    $core.String? resettableDeviceId,
    $core.String? userDefaultLanguage,
    $core.int? deviceTimeZoneOffsetSeconds,
    $core.bool? limitedAdTracking,
    $core.String? deviceModel,
  }) {
    final _result = create();
    if (deviceCategory != null) {
      _result.deviceCategory = deviceCategory;
    }
    if (mobileBrandName != null) {
      _result.mobileBrandName = mobileBrandName;
    }
    if (mobileModelName != null) {
      _result.mobileModelName = mobileModelName;
    }
    if (mobileMarketingName != null) {
      _result.mobileMarketingName = mobileMarketingName;
    }
    if (platformVersion != null) {
      _result.platformVersion = platformVersion;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (resettableDeviceId != null) {
      _result.resettableDeviceId = resettableDeviceId;
    }
    if (userDefaultLanguage != null) {
      _result.userDefaultLanguage = userDefaultLanguage;
    }
    if (deviceTimeZoneOffsetSeconds != null) {
      _result.deviceTimeZoneOffsetSeconds = deviceTimeZoneOffsetSeconds;
    }
    if (limitedAdTracking != null) {
      _result.limitedAdTracking = limitedAdTracking;
    }
    if (deviceModel != null) {
      _result.deviceModel = deviceModel;
    }
    return _result;
  }
  factory DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceCategory => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceCategory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceCategory() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mobileBrandName => $_getSZ(1);
  @$pb.TagNumber(2)
  set mobileBrandName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobileBrandName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMobileBrandName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mobileModelName => $_getSZ(2);
  @$pb.TagNumber(3)
  set mobileModelName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMobileModelName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMobileModelName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mobileMarketingName => $_getSZ(3);
  @$pb.TagNumber(4)
  set mobileMarketingName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMobileMarketingName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMobileMarketingName() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get platformVersion => $_getSZ(4);
  @$pb.TagNumber(6)
  set platformVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlatformVersion() => $_has(4);
  @$pb.TagNumber(6)
  void clearPlatformVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get deviceId => $_getSZ(5);
  @$pb.TagNumber(7)
  set deviceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeviceId() => $_has(5);
  @$pb.TagNumber(7)
  void clearDeviceId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get resettableDeviceId => $_getSZ(6);
  @$pb.TagNumber(8)
  set resettableDeviceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasResettableDeviceId() => $_has(6);
  @$pb.TagNumber(8)
  void clearResettableDeviceId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get userDefaultLanguage => $_getSZ(7);
  @$pb.TagNumber(9)
  set userDefaultLanguage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserDefaultLanguage() => $_has(7);
  @$pb.TagNumber(9)
  void clearUserDefaultLanguage() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get deviceTimeZoneOffsetSeconds => $_getIZ(8);
  @$pb.TagNumber(10)
  set deviceTimeZoneOffsetSeconds($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeviceTimeZoneOffsetSeconds() => $_has(8);
  @$pb.TagNumber(10)
  void clearDeviceTimeZoneOffsetSeconds() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get limitedAdTracking => $_getBF(9);
  @$pb.TagNumber(11)
  set limitedAdTracking($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasLimitedAdTracking() => $_has(9);
  @$pb.TagNumber(11)
  void clearLimitedAdTracking() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get deviceModel => $_getSZ(10);
  @$pb.TagNumber(12)
  set deviceModel($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeviceModel() => $_has(10);
  @$pb.TagNumber(12)
  void clearDeviceModel() => clearField(12);
}

class AppInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.analytics.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appVersion')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appInstanceId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appStore')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appPlatform')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..hasRequiredFields = false
  ;

  AppInfo._() : super();
  factory AppInfo({
    $core.String? appVersion,
    $core.String? appInstanceId,
    $core.String? appStore,
    $core.String? appPlatform,
    $core.String? appId,
  }) {
    final _result = create();
    if (appVersion != null) {
      _result.appVersion = appVersion;
    }
    if (appInstanceId != null) {
      _result.appInstanceId = appInstanceId;
    }
    if (appStore != null) {
      _result.appStore = appStore;
    }
    if (appPlatform != null) {
      _result.appPlatform = appPlatform;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory AppInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppInfo clone() => AppInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppInfo copyWith(void Function(AppInfo) updates) => super.copyWith((message) => updates(message as AppInfo)) as AppInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppInfo create() => AppInfo._();
  AppInfo createEmptyInstance() => create();
  static $pb.PbList<AppInfo> createRepeated() => $pb.PbList<AppInfo>();
  @$core.pragma('dart2js:noInline')
  static AppInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppInfo>(create);
  static AppInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set appVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appInstanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appInstanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppInstanceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get appStore => $_getSZ(2);
  @$pb.TagNumber(3)
  set appStore($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppStore() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppStore() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get appPlatform => $_getSZ(3);
  @$pb.TagNumber(4)
  set appPlatform($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppPlatform() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get appId => $_getSZ(4);
  @$pb.TagNumber(5)
  set appId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppId() => clearField(5);
}

class GeoInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GeoInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.analytics.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'continent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city')
    ..hasRequiredFields = false
  ;

  GeoInfo._() : super();
  factory GeoInfo({
    $core.String? continent,
    $core.String? country,
    $core.String? region,
    $core.String? city,
  }) {
    final _result = create();
    if (continent != null) {
      _result.continent = continent;
    }
    if (country != null) {
      _result.country = country;
    }
    if (region != null) {
      _result.region = region;
    }
    if (city != null) {
      _result.city = city;
    }
    return _result;
  }
  factory GeoInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoInfo clone() => GeoInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoInfo copyWith(void Function(GeoInfo) updates) => super.copyWith((message) => updates(message as GeoInfo)) as GeoInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoInfo create() => GeoInfo._();
  GeoInfo createEmptyInstance() => create();
  static $pb.PbList<GeoInfo> createRepeated() => $pb.PbList<GeoInfo>();
  @$core.pragma('dart2js:noInline')
  static GeoInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoInfo>(create);
  static GeoInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get continent => $_getSZ(0);
  @$pb.TagNumber(1)
  set continent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContinent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContinent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => clearField(4);
}

class TrafficSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrafficSource', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.analytics.v1'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAcquiredCampaign')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAcquiredSource')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAcquiredMedium')
    ..hasRequiredFields = false
  ;

  TrafficSource._() : super();
  factory TrafficSource({
    $core.String? userAcquiredCampaign,
    $core.String? userAcquiredSource,
    $core.String? userAcquiredMedium,
  }) {
    final _result = create();
    if (userAcquiredCampaign != null) {
      _result.userAcquiredCampaign = userAcquiredCampaign;
    }
    if (userAcquiredSource != null) {
      _result.userAcquiredSource = userAcquiredSource;
    }
    if (userAcquiredMedium != null) {
      _result.userAcquiredMedium = userAcquiredMedium;
    }
    return _result;
  }
  factory TrafficSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrafficSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrafficSource clone() => TrafficSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrafficSource copyWith(void Function(TrafficSource) updates) => super.copyWith((message) => updates(message as TrafficSource)) as TrafficSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrafficSource create() => TrafficSource._();
  TrafficSource createEmptyInstance() => create();
  static $pb.PbList<TrafficSource> createRepeated() => $pb.PbList<TrafficSource>();
  @$core.pragma('dart2js:noInline')
  static TrafficSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrafficSource>(create);
  static TrafficSource? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get userAcquiredCampaign => $_getSZ(0);
  @$pb.TagNumber(2)
  set userAcquiredCampaign($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserAcquiredCampaign() => $_has(0);
  @$pb.TagNumber(2)
  void clearUserAcquiredCampaign() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userAcquiredSource => $_getSZ(1);
  @$pb.TagNumber(3)
  set userAcquiredSource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserAcquiredSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearUserAcquiredSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userAcquiredMedium => $_getSZ(2);
  @$pb.TagNumber(4)
  set userAcquiredMedium($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserAcquiredMedium() => $_has(2);
  @$pb.TagNumber(4)
  void clearUserAcquiredMedium() => clearField(4);
}

class ExportBundleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExportBundleInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.analytics.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bundleSequenceId', $pb.PbFieldType.O3)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverTimestampOffsetMicros')
    ..hasRequiredFields = false
  ;

  ExportBundleInfo._() : super();
  factory ExportBundleInfo({
    $core.int? bundleSequenceId,
    $fixnum.Int64? serverTimestampOffsetMicros,
  }) {
    final _result = create();
    if (bundleSequenceId != null) {
      _result.bundleSequenceId = bundleSequenceId;
    }
    if (serverTimestampOffsetMicros != null) {
      _result.serverTimestampOffsetMicros = serverTimestampOffsetMicros;
    }
    return _result;
  }
  factory ExportBundleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportBundleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportBundleInfo clone() => ExportBundleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportBundleInfo copyWith(void Function(ExportBundleInfo) updates) => super.copyWith((message) => updates(message as ExportBundleInfo)) as ExportBundleInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportBundleInfo create() => ExportBundleInfo._();
  ExportBundleInfo createEmptyInstance() => create();
  static $pb.PbList<ExportBundleInfo> createRepeated() => $pb.PbList<ExportBundleInfo>();
  @$core.pragma('dart2js:noInline')
  static ExportBundleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportBundleInfo>(create);
  static ExportBundleInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bundleSequenceId => $_getIZ(0);
  @$pb.TagNumber(1)
  set bundleSequenceId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBundleSequenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBundleSequenceId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get serverTimestampOffsetMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set serverTimestampOffsetMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerTimestampOffsetMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerTimestampOffsetMicros() => clearField(2);
}

class LtvInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LtvInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.analytics.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'revenue', $pb.PbFieldType.OD)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..hasRequiredFields = false
  ;

  LtvInfo._() : super();
  factory LtvInfo({
    $core.double? revenue,
    $core.String? currency,
  }) {
    final _result = create();
    if (revenue != null) {
      _result.revenue = revenue;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    return _result;
  }
  factory LtvInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LtvInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LtvInfo clone() => LtvInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LtvInfo copyWith(void Function(LtvInfo) updates) => super.copyWith((message) => updates(message as LtvInfo)) as LtvInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LtvInfo create() => LtvInfo._();
  LtvInfo createEmptyInstance() => create();
  static $pb.PbList<LtvInfo> createRepeated() => $pb.PbList<LtvInfo>();
  @$core.pragma('dart2js:noInline')
  static LtvInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LtvInfo>(create);
  static LtvInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get revenue => $_getN(0);
  @$pb.TagNumber(1)
  set revenue($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRevenue() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevenue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);
}

class EventDimensions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventDimensions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.analytics.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..m<$core.String, AnalyticsValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', entryClassName: 'EventDimensions.ParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AnalyticsValue.create, packageName: const $pb.PackageName('google.events.firebase.analytics.v1'))
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestampMicros')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'previousTimestampMicros')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueInUsd', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  EventDimensions._() : super();
  factory EventDimensions({
    $core.String? name,
    $core.Map<$core.String, AnalyticsValue>? params,
    $fixnum.Int64? timestampMicros,
    $fixnum.Int64? previousTimestampMicros,
    $core.String? date,
    $core.double? valueInUsd,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (params != null) {
      _result.params.addAll(params);
    }
    if (timestampMicros != null) {
      _result.timestampMicros = timestampMicros;
    }
    if (previousTimestampMicros != null) {
      _result.previousTimestampMicros = previousTimestampMicros;
    }
    if (date != null) {
      _result.date = date;
    }
    if (valueInUsd != null) {
      _result.valueInUsd = valueInUsd;
    }
    return _result;
  }
  factory EventDimensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventDimensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventDimensions clone() => EventDimensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventDimensions copyWith(void Function(EventDimensions) updates) => super.copyWith((message) => updates(message as EventDimensions)) as EventDimensions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventDimensions create() => EventDimensions._();
  EventDimensions createEmptyInstance() => create();
  static $pb.PbList<EventDimensions> createRepeated() => $pb.PbList<EventDimensions>();
  @$core.pragma('dart2js:noInline')
  static EventDimensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventDimensions>(create);
  static EventDimensions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, AnalyticsValue> get params => $_getMap(1);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestampMicros => $_getI64(2);
  @$pb.TagNumber(4)
  set timestampMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestampMicros() => $_has(2);
  @$pb.TagNumber(4)
  void clearTimestampMicros() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get previousTimestampMicros => $_getI64(3);
  @$pb.TagNumber(5)
  set previousTimestampMicros($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreviousTimestampMicros() => $_has(3);
  @$pb.TagNumber(5)
  void clearPreviousTimestampMicros() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get date => $_getSZ(4);
  @$pb.TagNumber(6)
  set date($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(6)
  void clearDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get valueInUsd => $_getN(5);
  @$pb.TagNumber(7)
  set valueInUsd($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasValueInUsd() => $_has(5);
  @$pb.TagNumber(7)
  void clearValueInUsd() => clearField(7);
}

