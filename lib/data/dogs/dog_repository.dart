import 'package:dartz/dartz.dart';
import 'package:doge_app/doge.dart';

class DogRepository implements IDogRepository {
  @override
  Future<Either<Failure, List<String>>> imagesByBreed(String breed) {
    // TODO: implement imagesByBreed
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Map<String, List<String>>>> listAll() {
    // TODO: implement listAll
    throw UnimplementedError();
  }
}
