import 'package:flutter/material.dart';
import 'package:news/config/routes/routes_name.dart';
import 'config/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gather your knowledge',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      
      ),
    initialRoute: RoutesName.homeScreen,
    onGenerateRoute: Routes.generateRoute,
    );
  }
}
