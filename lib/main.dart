import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/navbar_widget.dart';

void main() {
  runApp(const MyApp());
}

//material app (statefull w)
// scaffoled
//app bar title
//botton navgion bar setstate

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.teal,
          brightness: Brightness.dark,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Diglobtal Shop')),
        bottomNavigationBar: NavbarWidget(),
      ),
    );
  }
}
