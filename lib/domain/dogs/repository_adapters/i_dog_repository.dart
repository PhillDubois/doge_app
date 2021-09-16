import 'package:dartz/dartz.dart';
import 'package:doge_app/doge.dart';

abstract class IDogRepository {
  Future<Either<Failure, Map<String, List<String>>>> listAll();
  Future<Either<Failure, List<String>>> imagesByBreed(String breed);
}
