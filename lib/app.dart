import 'package:flutter/material.dart';
import 'package:num_generator/view/dashboard_view.dart';

//stateless widget
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    // material app
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const DashboardView(),
      },
    );
  }
}
