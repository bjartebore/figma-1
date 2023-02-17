// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flow_starting_point.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FlowStartingPointCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// FlowStartingPoint(...).copyWith(id: 12, name: "My name")
  /// ````
  FlowStartingPoint call({
    String? nodeId,
    String? name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFlowStartingPoint.copyWith(...)`.
class _$FlowStartingPointCWProxyImpl implements _$FlowStartingPointCWProxy {
  const _$FlowStartingPointCWProxyImpl(this._value);

  final FlowStartingPoint _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// FlowStartingPoint(...).copyWith(id: 12, name: "My name")
  /// ````
  FlowStartingPoint call({
    Object? nodeId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return FlowStartingPoint(
      nodeId: nodeId == const $CopyWithPlaceholder() || nodeId == null
          // ignore: unnecessary_non_null_assertion
          ? _value.nodeId!
          // ignore: cast_nullable_to_non_nullable
          : nodeId as String,
      name: name == const $CopyWithPlaceholder() || name == null
          // ignore: unnecessary_non_null_assertion
          ? _value.name!
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $FlowStartingPointCopyWith on FlowStartingPoint {
  /// Returns a callable class that can be used as follows: `instanceOfFlowStartingPoint.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$FlowStartingPointCWProxy get copyWith =>
      _$FlowStartingPointCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlowStartingPoint _$FlowStartingPointFromJson(Map<String, dynamic> json) =>
    FlowStartingPoint(
      nodeId: json['nodeId'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$FlowStartingPointToJson(FlowStartingPoint instance) =>
    <String, dynamic>{
      'nodeId': instance.nodeId,
      'name': instance.name,
    };
