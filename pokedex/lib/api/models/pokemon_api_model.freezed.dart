// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonSnippet _$PokemonSnippetFromJson(Map<String, dynamic> json) {
  return _PokemonSnippet.fromJson(json);
}

/// @nodoc
mixin _$PokemonSnippet {
  int? get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this PokemonSnippet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonSnippet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonSnippetCopyWith<PokemonSnippet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSnippetCopyWith<$Res> {
  factory $PokemonSnippetCopyWith(
          PokemonSnippet value, $Res Function(PokemonSnippet) then) =
      _$PokemonSnippetCopyWithImpl<$Res, PokemonSnippet>;
  @useResult
  $Res call({int? id, String url, String name});
}

/// @nodoc
class _$PokemonSnippetCopyWithImpl<$Res, $Val extends PokemonSnippet>
    implements $PokemonSnippetCopyWith<$Res> {
  _$PokemonSnippetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonSnippet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonSnippetImplCopyWith<$Res>
    implements $PokemonSnippetCopyWith<$Res> {
  factory _$$PokemonSnippetImplCopyWith(_$PokemonSnippetImpl value,
          $Res Function(_$PokemonSnippetImpl) then) =
      __$$PokemonSnippetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String url, String name});
}

/// @nodoc
class __$$PokemonSnippetImplCopyWithImpl<$Res>
    extends _$PokemonSnippetCopyWithImpl<$Res, _$PokemonSnippetImpl>
    implements _$$PokemonSnippetImplCopyWith<$Res> {
  __$$PokemonSnippetImplCopyWithImpl(
      _$PokemonSnippetImpl _value, $Res Function(_$PokemonSnippetImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonSnippet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = null,
    Object? name = null,
  }) {
    return _then(_$PokemonSnippetImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSnippetImpl
    with DiagnosticableTreeMixin
    implements _PokemonSnippet {
  const _$PokemonSnippetImpl(
      {required this.id, required this.url, required this.name});

  factory _$PokemonSnippetImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSnippetImplFromJson(json);

  @override
  final int? id;
  @override
  final String url;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonSnippet(id: $id, url: $url, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonSnippet'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSnippetImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, url, name);

  /// Create a copy of PokemonSnippet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSnippetImplCopyWith<_$PokemonSnippetImpl> get copyWith =>
      __$$PokemonSnippetImplCopyWithImpl<_$PokemonSnippetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSnippetImplToJson(
      this,
    );
  }
}

abstract class _PokemonSnippet implements PokemonSnippet {
  const factory _PokemonSnippet(
      {required final int? id,
      required final String url,
      required final String name}) = _$PokemonSnippetImpl;

  factory _PokemonSnippet.fromJson(Map<String, dynamic> json) =
      _$PokemonSnippetImpl.fromJson;

  @override
  int? get id;
  @override
  String get url;
  @override
  String get name;

  /// Create a copy of PokemonSnippet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSnippetImplCopyWith<_$PokemonSnippetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
