import 'package:dartz/dartz.dart';
import 'package:doge_app/doge.dart';

abstract class IAuthRepository {
  Future<Either<Failure, AccessToken>> login();
}
