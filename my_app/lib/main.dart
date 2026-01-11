import 'package:flutter/material.dart';
import 'package:my_app/hello_box.dart';
import 'package:my_app/home.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(ProviderScope(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      // ConsumerWidgetは通常のウィジェットと同じように配置
      home: const HelloBox(),
    );
  }
}
