import 'package:flutter/material.dart';
import 'package:flutter_app_sample/presentation/views/new_arrivals/new_arrivals_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter app sample',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const NewArrivalsPage(),
    );
  }
}
