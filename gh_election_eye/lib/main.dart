import 'package:flutter/material.dart';
import 'package:gh_election_eye/view/details/details_page.dart';
import 'package:gh_election_eye/view/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        //fontFamily: 'Sansserrif',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
        textTheme: Theme.of(context).textTheme.apply(),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}
