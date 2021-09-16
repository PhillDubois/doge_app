// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'access_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccessToken _$AccessTokenFromJson(Map<String, dynamic> json) {
  return _AccessToken.fromJson(json);
}

/// @nodoc
class _$AccessTokenTearOff {
  const _$AccessTokenTearOff();

  _AccessToken call({required String token}) {
    return _AccessToken(
      token: token,
    );
  }

  AccessToken fromJson(Map<String, Object> json) {
    return AccessToken.fromJson(json);
  }
}

/// @nodoc
const $AccessToken = _$AccessTokenTearOff();

/// @nodoc
mixin _$AccessToken {
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccessTokenCopyWith<AccessToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessTokenCopyWith<$Res> {
  factory $AccessTokenCopyWith(
          AccessToken value, $Res Function(AccessToken) then) =
      _$AccessTokenCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class _$AccessTokenCopyWithImpl<$Res> implements $AccessTokenCopyWith<$Res> {
  _$AccessTokenCopyWithImpl(this._value, this._then);

  final AccessToken _value;
  // ignore: unused_field
  final $Res Function(AccessToken) _then;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AccessTokenCopyWith<$Res>
    implements $AccessTokenCopyWith<$Res> {
  factory _$AccessTokenCopyWith(
          _AccessToken value, $Res Function(_AccessToken) then) =
      __$AccessTokenCopyWithImpl<$Res>;
  @override
  $Res call({String token});
}

/// @nodoc
class __$AccessTokenCopyWithImpl<$Res> extends _$AccessTokenCopyWithImpl<$Res>
    implements _$AccessTokenCopyWith<$Res> {
  __$AccessTokenCopyWithImpl(
      _AccessToken _value, $Res Function(_AccessToken) _then)
      : super(_value, (v) => _then(v as _AccessToken));

  @override
  _AccessToken get _value => super._value as _AccessToken;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_AccessToken(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccessToken extends _AccessToken {
  const _$_AccessToken({required this.token}) : super._();

  factory _$_AccessToken.fromJson(Map<String, dynamic> json) =>
      _$_$_AccessTokenFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'AccessToken(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AccessToken &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  _$AccessTokenCopyWith<_AccessToken> get copyWith =>
      __$AccessTokenCopyWithImpl<_AccessToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccessTokenToJson(this);
  }
}

abstract class _AccessToken extends AccessToken {
  const factory _AccessToken({required String token}) = _$_AccessToken;
  const _AccessToken._() : super._();

  factory _AccessToken.fromJson(Map<String, dynamic> json) =
      _$_AccessToken.fromJson;

  @override
  String get token => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AccessTokenCopyWith<_AccessToken> get copyWith =>
      throw _privateConstructorUsedError;
}
