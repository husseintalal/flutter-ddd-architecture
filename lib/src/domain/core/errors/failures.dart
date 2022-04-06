import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

//! freezed union classes

@freezed
abstract class Failure with _$Failure {
  const factory Failure.serverFailure(String errorMessage) = _ServerFailure;
  const factory Failure.cacheFailure(String errorMessage) = _CacheFailure;
}