import 'package:blog_app/core/error/failures.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class AuthRepository {
  Future<Either<Failures, String>> signUp({
    required String name,
    required String email,
    required String password,
  });
  Future<Either<Failures, String>> login({
    required String email,
    required String password,
  });
}
