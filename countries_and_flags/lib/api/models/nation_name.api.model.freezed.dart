// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nation_name.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NationNameApiModel _$NationNameApiModelFromJson(Map<String, dynamic> json) {
  return _NationNameApiModel.fromJson(json);
}

/// @nodoc
mixin _$NationNameApiModel {
  String get common => throw _privateConstructorUsedError;
  String get official => throw _privateConstructorUsedError;

  /// Serializes this NationNameApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NationNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NationNameApiModelCopyWith<NationNameApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NationNameApiModelCopyWith<$Res> {
  factory $NationNameApiModelCopyWith(
          NationNameApiModel value, $Res Function(NationNameApiModel) then) =
      _$NationNameApiModelCopyWithImpl<$Res, NationNameApiModel>;
  @useResult
  $Res call({String common, String official});
}

/// @nodoc
class _$NationNameApiModelCopyWithImpl<$Res, $Val extends NationNameApiModel>
    implements $NationNameApiModelCopyWith<$Res> {
  _$NationNameApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NationNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
  }) {
    return _then(_value.copyWith(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NationNameApiModelImplCopyWith<$Res>
    implements $NationNameApiModelCopyWith<$Res> {
  factory _$$NationNameApiModelImplCopyWith(_$NationNameApiModelImpl value,
          $Res Function(_$NationNameApiModelImpl) then) =
      __$$NationNameApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String common, String official});
}

/// @nodoc
class __$$NationNameApiModelImplCopyWithImpl<$Res>
    extends _$NationNameApiModelCopyWithImpl<$Res, _$NationNameApiModelImpl>
    implements _$$NationNameApiModelImplCopyWith<$Res> {
  __$$NationNameApiModelImplCopyWithImpl(_$NationNameApiModelImpl _value,
      $Res Function(_$NationNameApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NationNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
  }) {
    return _then(_$NationNameApiModelImpl(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NationNameApiModelImpl
    with DiagnosticableTreeMixin
    implements _NationNameApiModel {
  const _$NationNameApiModelImpl(
      {required this.common, required this.official});

  factory _$NationNameApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NationNameApiModelImplFromJson(json);

  @override
  final String common;
  @override
  final String official;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NationNameApiModel(common: $common, official: $official)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NationNameApiModel'))
      ..add(DiagnosticsProperty('common', common))
      ..add(DiagnosticsProperty('official', official));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NationNameApiModelImpl &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.official, official) ||
                other.official == official));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, common, official);

  /// Create a copy of NationNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NationNameApiModelImplCopyWith<_$NationNameApiModelImpl> get copyWith =>
      __$$NationNameApiModelImplCopyWithImpl<_$NationNameApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NationNameApiModelImplToJson(
      this,
    );
  }
}

abstract class _NationNameApiModel implements NationNameApiModel {
  const factory _NationNameApiModel(
      {required final String common,
      required final String official}) = _$NationNameApiModelImpl;

  factory _NationNameApiModel.fromJson(Map<String, dynamic> json) =
      _$NationNameApiModelImpl.fromJson;

  @override
  String get common;
  @override
  String get official;

  /// Create a copy of NationNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NationNameApiModelImplCopyWith<_$NationNameApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
