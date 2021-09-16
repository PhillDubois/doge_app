import 'package:dartz/dartz.dart';
import 'package:doge_app/doge.dart';

abstract class IDogController {
  Future<Either<Failure, List<DogBreed>>> listAllBreeds();
  Future<Option<Failure>> downloadAllBreeds();
}
