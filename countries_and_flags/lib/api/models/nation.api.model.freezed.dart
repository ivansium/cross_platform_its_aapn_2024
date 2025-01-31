// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nation.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NationApiModel _$NationApiModelFromJson(Map<String, dynamic> json) {
  return _NationApiModel.fromJson(json);
}

/// @nodoc
mixin _$NationApiModel {
  NationNameApiModel get name => throw _privateConstructorUsedError;
  String get cca2 => throw _privateConstructorUsedError;
  NationFlagsApiModel get flags => throw _privateConstructorUsedError;

  /// Serializes this NationApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NationApiModelCopyWith<NationApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NationApiModelCopyWith<$Res> {
  factory $NationApiModelCopyWith(
          NationApiModel value, $Res Function(NationApiModel) then) =
      _$NationApiModelCopyWithImpl<$Res, NationApiModel>;
  @useResult
  $Res call({NationNameApiModel name, String cca2, NationFlagsApiModel flags});

  $NationNameApiModelCopyWith<$Res> get name;
  $NationFlagsApiModelCopyWith<$Res> get flags;
}

/// @nodoc
class _$NationApiModelCopyWithImpl<$Res, $Val extends NationApiModel>
    implements $NationApiModelCopyWith<$Res> {
  _$NationApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? cca2 = null,
    Object? flags = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NationNameApiModel,
      cca2: null == cca2
          ? _value.cca2
          : cca2 // ignore: cast_nullable_to_non_nullable
              as String,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as NationFlagsApiModel,
    ) as $Val);
  }

  /// Create a copy of NationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NationNameApiModelCopyWith<$Res> get name {
    return $NationNameApiModelCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of NationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NationFlagsApiModelCopyWith<$Res> get flags {
    return $NationFlagsApiModelCopyWith<$Res>(_value.flags, (value) {
      return _then(_value.copyWith(flags: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NationApiModelImplCopyWith<$Res>
    implements $NationApiModelCopyWith<$Res> {
  factory _$$NationApiModelImplCopyWith(_$NationApiModelImpl value,
          $Res Function(_$NationApiModelImpl) then) =
      __$$NationApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NationNameApiModel name, String cca2, NationFlagsApiModel flags});

  @override
  $NationNameApiModelCopyWith<$Res> get name;
  @override
  $NationFlagsApiModelCopyWith<$Res> get flags;
}

/// @nodoc
class __$$NationApiModelImplCopyWithImpl<$Res>
    extends _$NationApiModelCopyWithImpl<$Res, _$NationApiModelImpl>
    implements _$$NationApiModelImplCopyWith<$Res> {
  __$$NationApiModelImplCopyWithImpl(
      _$NationApiModelImpl _value, $Res Function(_$NationApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? cca2 = null,
    Object? flags = null,
  }) {
    return _then(_$NationApiModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NationNameApiModel,
      cca2: null == cca2
          ? _value.cca2
          : cca2 // ignore: cast_nullable_to_non_nullable
              as String,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as NationFlagsApiModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NationApiModelImpl
    with DiagnosticableTreeMixin
    implements _NationApiModel {
  const _$NationApiModelImpl(
      {required this.name, required this.cca2, required this.flags});

  factory _$NationApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NationApiModelImplFromJson(json);

  @override
  final NationNameApiModel name;
  @override
  final String cca2;
  @override
  final NationFlagsApiModel flags;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NationApiModel(name: $name, cca2: $cca2, flags: $flags)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NationApiModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('cca2', cca2))
      ..add(DiagnosticsProperty('flags', flags));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NationApiModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cca2, cca2) || other.cca2 == cca2) &&
            (identical(other.flags, flags) || other.flags == flags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, cca2, flags);

  /// Create a copy of NationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NationApiModelImplCopyWith<_$NationApiModelImpl> get copyWith =>
      __$$NationApiModelImplCopyWithImpl<_$NationApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NationApiModelImplToJson(
      this,
    );
  }
}

abstract class _NationApiModel implements NationApiModel {
  const factory _NationApiModel(
      {required final NationNameApiModel name,
      required final String cca2,
      required final NationFlagsApiModel flags}) = _$NationApiModelImpl;

  factory _NationApiModel.fromJson(Map<String, dynamic> json) =
      _$NationApiModelImpl.fromJson;

  @override
  NationNameApiModel get name;
  @override
  String get cca2;
  @override
  NationFlagsApiModel get flags;

  /// Create a copy of NationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NationApiModelImplCopyWith<_$NationApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
