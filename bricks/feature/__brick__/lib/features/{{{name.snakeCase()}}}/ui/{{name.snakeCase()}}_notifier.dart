import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../model/{{name.snakeCase()}}_state.dart';

final {{name.camelCase()}}NotifierProvider = NotifierProvider<{{name.pascalCase()}}Notifier, {{name.pascalCase()}}State>(
  () => {{name.pascalCase()}}Notifier(),
);

class {{name.pascalCase()}}Notifier extends Notifier<{{name.pascalCase()}}State> {
  @override
  {{name.pascalCase()}}State build() {
    return const {{name.pascalCase()}}State(id: 'id');
  }
}
