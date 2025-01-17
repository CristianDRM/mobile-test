import 'package:flutter/material.dart';

@immutable
class NotConnectedToFetchError extends Error {
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotConnectedToFetchError && runtimeType == other.runtimeType;

  @override
  int get hashCode => 0;
}

@immutable
class FailToFetchSeed extends Error {
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FailToFetchSeed && runtimeType == other.runtimeType;

  @override
  int get hashCode => 0;
}
