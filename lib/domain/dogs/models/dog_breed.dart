import 'package:doge_app/domain/dogs/models/dog_sub_breed.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dog_breed.freezed.dart';

@freezed
class DogBreed with _$DogBreed {
  const DogBreed._();

  const factory DogBreed({
    required String breed,
    @Default(<DogSubBreed>[]) List<DogSubBreed> subBreeds,
    @Default(<String>[]) List<String> images,
  }) = _DogBreed;
}
