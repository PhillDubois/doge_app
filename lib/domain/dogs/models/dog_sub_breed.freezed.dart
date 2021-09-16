// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'dog_sub_breed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DogSubBreedTearOff {
  const _$DogSubBreedTearOff();

  _DogSubBreed call({required String subBreed, required List<String> images}) {
    return _DogSubBreed(
      subBreed: subBreed,
      images: images,
    );
  }
}

/// @nodoc
const $DogSubBreed = _$DogSubBreedTearOff();

/// @nodoc
mixin _$DogSubBreed {
  String get subBreed => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DogSubBreedCopyWith<DogSubBreed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogSubBreedCopyWith<$Res> {
  factory $DogSubBreedCopyWith(
          DogSubBreed value, $Res Function(DogSubBreed) then) =
      _$DogSubBreedCopyWithImpl<$Res>;
  $Res call({String subBreed, List<String> images});
}

/// @nodoc
class _$DogSubBreedCopyWithImpl<$Res> implements $DogSubBreedCopyWith<$Res> {
  _$DogSubBreedCopyWithImpl(this._value, this._then);

  final DogSubBreed _value;
  // ignore: unused_field
  final $Res Function(DogSubBreed) _then;

  @override
  $Res call({
    Object? subBreed = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      subBreed: subBreed == freezed
          ? _value.subBreed
          : subBreed // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$DogSubBreedCopyWith<$Res>
    implements $DogSubBreedCopyWith<$Res> {
  factory _$DogSubBreedCopyWith(
          _DogSubBreed value, $Res Function(_DogSubBreed) then) =
      __$DogSubBreedCopyWithImpl<$Res>;
  @override
  $Res call({String subBreed, List<String> images});
}

/// @nodoc
class __$DogSubBreedCopyWithImpl<$Res> extends _$DogSubBreedCopyWithImpl<$Res>
    implements _$DogSubBreedCopyWith<$Res> {
  __$DogSubBreedCopyWithImpl(
      _DogSubBreed _value, $Res Function(_DogSubBreed) _then)
      : super(_value, (v) => _then(v as _DogSubBreed));

  @override
  _DogSubBreed get _value => super._value as _DogSubBreed;

  @override
  $Res call({
    Object? subBreed = freezed,
    Object? images = freezed,
  }) {
    return _then(_DogSubBreed(
      subBreed: subBreed == freezed
          ? _value.subBreed
          : subBreed // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_DogSubBreed extends _DogSubBreed {
  const _$_DogSubBreed({required this.subBreed, required this.images})
      : super._();

  @override
  final String subBreed;
  @override
  final List<String> images;

  @override
  String toString() {
    return 'DogSubBreed(subBreed: $subBreed, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DogSubBreed &&
            (identical(other.subBreed, subBreed) ||
                const DeepCollectionEquality()
                    .equals(other.subBreed, subBreed)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(subBreed) ^
      const DeepCollectionEquality().hash(images);

  @JsonKey(ignore: true)
  @override
  _$DogSubBreedCopyWith<_DogSubBreed> get copyWith =>
      __$DogSubBreedCopyWithImpl<_DogSubBreed>(this, _$identity);
}

abstract class _DogSubBreed extends DogSubBreed {
  const factory _DogSubBreed(
      {required String subBreed,
      required List<String> images}) = _$_DogSubBreed;
  const _DogSubBreed._() : super._();

  @override
  String get subBreed => throw _privateConstructorUsedError;
  @override
  List<String> get images => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DogSubBreedCopyWith<_DogSubBreed> get copyWith =>
      throw _privateConstructorUsedError;
}
