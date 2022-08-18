///
//  Generated code. Do not modify.
//  source: google/events/firebase/remoteconfig/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RemoteConfigUpdateOrigin extends $pb.ProtobufEnum {
  static const RemoteConfigUpdateOrigin REMOTE_CONFIG_UPDATE_ORIGIN_UNSPECIFIED = RemoteConfigUpdateOrigin._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REMOTE_CONFIG_UPDATE_ORIGIN_UNSPECIFIED');
  static const RemoteConfigUpdateOrigin CONSOLE = RemoteConfigUpdateOrigin._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONSOLE');
  static const RemoteConfigUpdateOrigin REST_API = RemoteConfigUpdateOrigin._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REST_API');
  static const RemoteConfigUpdateOrigin ADMIN_SDK_NODE = RemoteConfigUpdateOrigin._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADMIN_SDK_NODE');

  static const $core.List<RemoteConfigUpdateOrigin> values = <RemoteConfigUpdateOrigin> [
    REMOTE_CONFIG_UPDATE_ORIGIN_UNSPECIFIED,
    CONSOLE,
    REST_API,
    ADMIN_SDK_NODE,
  ];

  static final $core.Map<$core.int, RemoteConfigUpdateOrigin> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RemoteConfigUpdateOrigin? valueOf($core.int value) => _byValue[value];

  const RemoteConfigUpdateOrigin._($core.int v, $core.String n) : super(v, n);
}

class RemoteConfigUpdateType extends $pb.ProtobufEnum {
  static const RemoteConfigUpdateType REMOTE_CONFIG_UPDATE_TYPE_UNSPECIFIED = RemoteConfigUpdateType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REMOTE_CONFIG_UPDATE_TYPE_UNSPECIFIED');
  static const RemoteConfigUpdateType INCREMENTAL_UPDATE = RemoteConfigUpdateType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCREMENTAL_UPDATE');
  static const RemoteConfigUpdateType FORCED_UPDATE = RemoteConfigUpdateType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FORCED_UPDATE');
  static const RemoteConfigUpdateType ROLLBACK = RemoteConfigUpdateType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROLLBACK');

  static const $core.List<RemoteConfigUpdateType> values = <RemoteConfigUpdateType> [
    REMOTE_CONFIG_UPDATE_TYPE_UNSPECIFIED,
    INCREMENTAL_UPDATE,
    FORCED_UPDATE,
    ROLLBACK,
  ];

  static final $core.Map<$core.int, RemoteConfigUpdateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RemoteConfigUpdateType? valueOf($core.int value) => _byValue[value];

  const RemoteConfigUpdateType._($core.int v, $core.String n) : super(v, n);
}

