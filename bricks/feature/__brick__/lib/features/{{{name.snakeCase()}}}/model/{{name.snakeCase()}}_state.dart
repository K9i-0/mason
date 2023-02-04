// ignore: unused_import, directives_ordering
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}_state.freezed.dart';

@freezed
class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  const factory {{name.pascalCase()}}State({
    required String id,
  }) = _{{name.pascalCase()}}State;
}
