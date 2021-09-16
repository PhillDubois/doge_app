import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.unexpected({required String? error}) = _Unexpected;
  const factory Failure.unauthorized({required String? error}) = _Unauthorized;
}
