import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
abstract class Failure with _$Failure implements Exception {
  const factory Failure.serverError() = ServerException;

  const factory Failure.unauthorized() = UnauthorizedException;

  const factory Failure.unknown() = UnknownException;

  const Failure._();
}
