// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slice.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SliceCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// Slice(...).copyWith(id: 12, name: "My name")
  /// ````
  Slice call({
    String? id,
    bool? visible,
    Map<String, String>? componentPropertyReferencesMap,
    double? rotation,
    String? name,
    String? type,
    dynamic pluginData,
    dynamic sharedPluginData,
    List<ExportSetting>? exportSettings,
    SizeRectangle? absoluteBoundingBox,
    SizeRectangle? absoluteRenderBounds,
    Vector2D? size,
    List<List<num>>? relativeTransform,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSlice.copyWith(...)`.
class _$SliceCWProxyImpl implements _$SliceCWProxy {
  const _$SliceCWProxyImpl(this._value);

  final Slice _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// Slice(...).copyWith(id: 12, name: "My name")
  /// ````
  Slice call({
    Object? id = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? componentPropertyReferencesMap = const $CopyWithPlaceholder(),
    Object? rotation = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? pluginData = const $CopyWithPlaceholder(),
    Object? sharedPluginData = const $CopyWithPlaceholder(),
    Object? exportSettings = const $CopyWithPlaceholder(),
    Object? absoluteBoundingBox = const $CopyWithPlaceholder(),
    Object? absoluteRenderBounds = const $CopyWithPlaceholder(),
    Object? size = const $CopyWithPlaceholder(),
    Object? relativeTransform = const $CopyWithPlaceholder(),
  }) {
    return Slice(
      id: id == const $CopyWithPlaceholder() || id == null
          // ignore: unnecessary_non_null_assertion
          ? _value.id!
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      visible: visible == const $CopyWithPlaceholder() || visible == null
          // ignore: unnecessary_non_null_assertion
          ? _value.visible!
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      componentPropertyReferencesMap:
          componentPropertyReferencesMap == const $CopyWithPlaceholder()
              ? _value.componentPropertyReferencesMap
              // ignore: cast_nullable_to_non_nullable
              : componentPropertyReferencesMap as Map<String, String>?,
      rotation: rotation == const $CopyWithPlaceholder()
          ? _value.rotation
          // ignore: cast_nullable_to_non_nullable
          : rotation as double?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String?,
      pluginData:
          pluginData == const $CopyWithPlaceholder() || pluginData == null
              // ignore: unnecessary_non_null_assertion
              ? _value.pluginData!
              // ignore: cast_nullable_to_non_nullable
              : pluginData as dynamic,
      sharedPluginData: sharedPluginData == const $CopyWithPlaceholder() ||
              sharedPluginData == null
          // ignore: unnecessary_non_null_assertion
          ? _value.sharedPluginData!
          // ignore: cast_nullable_to_non_nullable
          : sharedPluginData as dynamic,
      exportSettings: exportSettings == const $CopyWithPlaceholder()
          ? _value.exportSettings
          // ignore: cast_nullable_to_non_nullable
          : exportSettings as List<ExportSetting>?,
      absoluteBoundingBox: absoluteBoundingBox == const $CopyWithPlaceholder()
          ? _value.absoluteBoundingBox
          // ignore: cast_nullable_to_non_nullable
          : absoluteBoundingBox as SizeRectangle?,
      absoluteRenderBounds: absoluteRenderBounds == const $CopyWithPlaceholder()
          ? _value.absoluteRenderBounds
          // ignore: cast_nullable_to_non_nullable
          : absoluteRenderBounds as SizeRectangle?,
      size: size == const $CopyWithPlaceholder()
          ? _value.size
          // ignore: cast_nullable_to_non_nullable
          : size as Vector2D?,
      relativeTransform: relativeTransform == const $CopyWithPlaceholder()
          ? _value.relativeTransform
          // ignore: cast_nullable_to_non_nullable
          : relativeTransform as List<List<num>>?,
    );
  }
}

extension $SliceCopyWith on Slice {
  /// Returns a callable class that can be used as follows: `instanceOfSlice.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$SliceCWProxy get copyWith => _$SliceCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// Slice(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  Slice copyWithNull({
    bool componentPropertyReferencesMap = false,
    bool rotation = false,
    bool name = false,
    bool type = false,
    bool exportSettings = false,
    bool absoluteBoundingBox = false,
    bool absoluteRenderBounds = false,
    bool size = false,
    bool relativeTransform = false,
  }) {
    return Slice(
      id: id,
      visible: visible,
      componentPropertyReferencesMap: componentPropertyReferencesMap == true
          ? null
          : this.componentPropertyReferencesMap,
      rotation: rotation == true ? null : this.rotation,
      name: name == true ? null : this.name,
      type: type == true ? null : this.type,
      pluginData: pluginData,
      sharedPluginData: sharedPluginData,
      exportSettings: exportSettings == true ? null : this.exportSettings,
      absoluteBoundingBox:
          absoluteBoundingBox == true ? null : this.absoluteBoundingBox,
      absoluteRenderBounds:
          absoluteRenderBounds == true ? null : this.absoluteRenderBounds,
      size: size == true ? null : this.size,
      relativeTransform:
          relativeTransform == true ? null : this.relativeTransform,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Slice _$SliceFromJson(Map<String, dynamic> json) => Slice(
      id: json['id'] as String,
      visible: json['visible'] as bool? ?? true,
      componentPropertyReferencesMap:
          (json['componentPropertyReferencesMap'] as Map<String, dynamic>?)
              ?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      rotation: (json['rotation'] as num?)?.toDouble(),
      name: json['name'] as String?,
      type: json['type'] as String?,
      pluginData: json['pluginData'],
      sharedPluginData: json['sharedPluginData'],
      exportSettings: (json['exportSettings'] as List<dynamic>?)
          ?.map((e) => ExportSetting.fromJson(e as Map<String, dynamic>))
          .toList(),
      absoluteBoundingBox: json['absoluteBoundingBox'] == null
          ? null
          : SizeRectangle.fromJson(
              json['absoluteBoundingBox'] as Map<String, dynamic>),
      absoluteRenderBounds: json['absoluteRenderBounds'] == null
          ? null
          : SizeRectangle.fromJson(
              json['absoluteRenderBounds'] as Map<String, dynamic>),
      size: json['size'] == null
          ? null
          : Vector2D.fromJson(json['size'] as Map<String, dynamic>),
      relativeTransform: (json['relativeTransform'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>).map((e) => e as num).toList())
          .toList(),
    );

Map<String, dynamic> _$SliceToJson(Slice instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'visible': instance.visible,
      'type': instance.type,
      'pluginData': instance.pluginData,
      'sharedPluginData': instance.sharedPluginData,
      'rotation': instance.rotation,
      'componentPropertyReferencesMap': instance.componentPropertyReferencesMap,
      'exportSettings': instance.exportSettings,
      'absoluteBoundingBox': instance.absoluteBoundingBox,
      'absoluteRenderBounds': instance.absoluteRenderBounds,
      'size': instance.size,
      'relativeTransform': instance.relativeTransform,
    };
