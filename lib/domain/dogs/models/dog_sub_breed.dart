import 'package:freezed_annotation/freezed_annotation.dart';

part 'dog_sub_breed.freezed.dart';

@freezed
class DogSubBreed with _$DogSubBreed {
  const DogSubBreed._();

  const factory DogSubBreed({
    required String subBreed,
    required List<String> images,
  }) = _DogSubBreed;
}
