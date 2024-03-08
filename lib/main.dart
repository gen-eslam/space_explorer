import 'package:flutter/material.dart';

import 'feature/ui/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.red,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}

class Gradients {
  static const LinearGradient pink = LinearGradient(
    colors: [
      Colors.pink,
      Colors.purple
    ], // You can customize the gradient colors here
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}
