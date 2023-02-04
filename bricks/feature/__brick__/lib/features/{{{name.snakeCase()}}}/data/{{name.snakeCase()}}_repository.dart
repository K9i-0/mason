import 'package:hooks_riverpod/hooks_riverpod.dart';

final {{name.camelCase()}}RepositoryProvider = Provider<{{name.pascalCase()}}Repository>(
  (ref) {
    return {{name.pascalCase()}}Repository(ref);
  },
);

class {{name.pascalCase()}}Repository {
  final Ref _ref;
  const {{name.pascalCase()}}Repository(this._ref);
}
