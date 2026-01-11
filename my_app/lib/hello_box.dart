import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_app/hello_provider.dart';

class HelloBox extends ConsumerWidget {
  const HelloBox({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final hello = ref.watch(helloProvider);
    return Scaffold(
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.red,
          // Textの引数にプロバイダーの値を利用している
          child: Center(child: Text(hello)),
        ),
      ),
    );
  }
}
