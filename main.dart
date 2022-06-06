import 'package:flutter/material.dart';
import 'routes.dart';
import 'first_screen.dart';
import 'second_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Form Widget',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.indigo,
        ),
        // home: const MyHomePage(title: 'Flutter Form Widget'),
        initialRoute: Routes.firstScreen,
        routes: {
          Routes.firstScreen: (context) => const FirstScreen(),
          Routes.secondScreen: (context) => const SecondScreen(),
        });
  }
}
