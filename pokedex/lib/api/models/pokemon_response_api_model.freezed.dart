// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_response_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonResponseApiModel _$PokemonResponseApiModelFromJson(
    Map<String, dynamic> json) {
  return _PokemonResponseApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonResponseApiModel {
  List<PokemonSnippet> get results => throw _privateConstructorUsedError;

  /// Serializes this PokemonResponseApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonResponseApiModelCopyWith<PokemonResponseApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonResponseApiModelCopyWith<$Res> {
  factory $PokemonResponseApiModelCopyWith(PokemonResponseApiModel value,
          $Res Function(PokemonResponseApiModel) then) =
      _$PokemonResponseApiModelCopyWithImpl<$Res, PokemonResponseApiModel>;
  @useResult
  $Res call({List<PokemonSnippet> results});
}

/// @nodoc
class _$PokemonResponseApiModelCopyWithImpl<$Res,
        $Val extends PokemonResponseApiModel>
    implements $PokemonResponseApiModelCopyWith<$Res> {
  _$PokemonResponseApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonSnippet>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonResponseApiModelImplCopyWith<$Res>
    implements $PokemonResponseApiModelCopyWith<$Res> {
  factory _$$PokemonResponseApiModelImplCopyWith(
          _$PokemonResponseApiModelImpl value,
          $Res Function(_$PokemonResponseApiModelImpl) then) =
      __$$PokemonResponseApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PokemonSnippet> results});
}

/// @nodoc
class __$$PokemonResponseApiModelImplCopyWithImpl<$Res>
    extends _$PokemonResponseApiModelCopyWithImpl<$Res,
        _$PokemonResponseApiModelImpl>
    implements _$$PokemonResponseApiModelImplCopyWith<$Res> {
  __$$PokemonResponseApiModelImplCopyWithImpl(
      _$PokemonResponseApiModelImpl _value,
      $Res Function(_$PokemonResponseApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$PokemonResponseApiModelImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonSnippet>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonResponseApiModelImpl
    with DiagnosticableTreeMixin
    implements _PokemonResponseApiModel {
  const _$PokemonResponseApiModelImpl(
      {required final List<PokemonSnippet> results})
      : _results = results;

  factory _$PokemonResponseApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonResponseApiModelImplFromJson(json);

  final List<PokemonSnippet> _results;
  @override
  List<PokemonSnippet> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonResponseApiModel(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonResponseApiModel'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonResponseApiModelImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  /// Create a copy of PokemonResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonResponseApiModelImplCopyWith<_$PokemonResponseApiModelImpl>
      get copyWith => __$$PokemonResponseApiModelImplCopyWithImpl<
          _$PokemonResponseApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonResponseApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonResponseApiModel implements PokemonResponseApiModel {
  const factory _PokemonResponseApiModel(
          {required final List<PokemonSnippet> results}) =
      _$PokemonResponseApiModelImpl;

  factory _PokemonResponseApiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonResponseApiModelImpl.fromJson;

  @override
  List<PokemonSnippet> get results;

  /// Create a copy of PokemonResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonResponseApiModelImplCopyWith<_$PokemonResponseApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
