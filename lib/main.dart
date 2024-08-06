import 'package:flutter/material.dart';
import 'package:tuitorial/utils/theme/theme.dart';

void main() {
  //TODO:-Add Widget Binding
  //TODO:-Init Local Storage
  //TODO:-Await Native Splash
  //TODO:-Initialize Firebase
  //TODO:-Initialize Authentication

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
    );
  }
}
