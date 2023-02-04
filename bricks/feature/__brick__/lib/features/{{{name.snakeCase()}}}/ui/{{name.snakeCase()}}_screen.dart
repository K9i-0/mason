import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class {{name.pascalCase()}}Screen extends HookConsumerWidget {
  const {{name.pascalCase()}}Screen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('{{name.pascalCase()}}'),
      ),
      body: const Center(
        child: Text('{{name.pascalCase()}}'),
      ),
    );
  }
}
