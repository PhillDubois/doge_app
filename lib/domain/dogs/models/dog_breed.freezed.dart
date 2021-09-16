// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'dog_breed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DogBreedTearOff {
  const _$DogBreedTearOff();

  _DogBreed call(
      {required String breed,
      List<DogSubBreed> subBreeds = const <DogSubBreed>[],
      List<String> images = const <String>[]}) {
    return _DogBreed(
      breed: breed,
      subBreeds: subBreeds,
      images: images,
    );
  }
}

/// @nodoc
const $DogBreed = _$DogBreedTearOff();

/// @nodoc
mixin _$DogBreed {
  String get breed => throw _privateConstructorUsedError;
  List<DogSubBreed> get subBreeds => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DogBreedCopyWith<DogBreed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogBreedCopyWith<$Res> {
  factory $DogBreedCopyWith(DogBreed value, $Res Function(DogBreed) then) =
      _$DogBreedCopyWithImpl<$Res>;
  $Res call({String breed, List<DogSubBreed> subBreeds, List<String> images});
}

/// @nodoc
class _$DogBreedCopyWithImpl<$Res> implements $DogBreedCopyWith<$Res> {
  _$DogBreedCopyWithImpl(this._value, this._then);

  final DogBreed _value;
  // ignore: unused_field
  final $Res Function(DogBreed) _then;

  @override
  $Res call({
    Object? breed = freezed,
    Object? subBreeds = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      breed: breed == freezed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as String,
      subBreeds: subBreeds == freezed
          ? _value.subBreeds
          : subBreeds // ignore: cast_nullable_to_non_nullable
              as List<DogSubBreed>,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$DogBreedCopyWith<$Res> implements $DogBreedCopyWith<$Res> {
  factory _$DogBreedCopyWith(_DogBreed value, $Res Function(_DogBreed) then) =
      __$DogBreedCopyWithImpl<$Res>;
  @override
  $Res call({String breed, List<DogSubBreed> subBreeds, List<String> images});
}

/// @nodoc
class __$DogBreedCopyWithImpl<$Res> extends _$DogBreedCopyWithImpl<$Res>
    implements _$DogBreedCopyWith<$Res> {
  __$DogBreedCopyWithImpl(_DogBreed _value, $Res Function(_DogBreed) _then)
      : super(_value, (v) => _then(v as _DogBreed));

  @override
  _DogBreed get _value => super._value as _DogBreed;

  @override
  $Res call({
    Object? breed = freezed,
    Object? subBreeds = freezed,
    Object? images = freezed,
  }) {
    return _then(_DogBreed(
      breed: breed == freezed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as String,
      subBreeds: subBreeds == freezed
          ? _value.subBreeds
          : subBreeds // ignore: cast_nullable_to_non_nullable
              as List<DogSubBreed>,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_DogBreed extends _DogBreed {
  const _$_DogBreed(
      {required this.breed,
      this.subBreeds = const <DogSubBreed>[],
      this.images = const <String>[]})
      : super._();

  @override
  final String breed;
  @JsonKey(defaultValue: const <DogSubBreed>[])
  @override
  final List<DogSubBreed> subBreeds;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> images;

  @override
  String toString() {
    return 'DogBreed(breed: $breed, subBreeds: $subBreeds, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DogBreed &&
            (identical(other.breed, breed) ||
                const DeepCollectionEquality().equals(other.breed, breed)) &&
            (identical(other.subBreeds, subBreeds) ||
                const DeepCollectionEquality()
                    .equals(other.subBreeds, subBreeds)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(breed) ^
      const DeepCollectionEquality().hash(subBreeds) ^
      const DeepCollectionEquality().hash(images);

  @JsonKey(ignore: true)
  @override
  _$DogBreedCopyWith<_DogBreed> get copyWith =>
      __$DogBreedCopyWithImpl<_DogBreed>(this, _$identity);
}

abstract class _DogBreed extends DogBreed {
  const factory _DogBreed(
      {required String breed,
      List<DogSubBreed> subBreeds,
      List<String> images}) = _$_DogBreed;
  const _DogBreed._() : super._();

  @override
  String get breed => throw _privateConstructorUsedError;
  @override
  List<DogSubBreed> get subBreeds => throw _privateConstructorUsedError;
  @override
  List<String> get images => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DogBreedCopyWith<_DogBreed> get copyWith =>
      throw _privateConstructorUsedError;
}
