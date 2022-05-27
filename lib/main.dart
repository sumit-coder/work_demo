import 'package:flutter/material.dart';

import 'Pages/ficTypePage.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.white, fontFamily: 'Kohinoor'),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Color(0xFFFFFBFE),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Color(0xFFFFFBFE),
                margin: const EdgeInsets.only(top: 200),
                width: double.maxFinite,
                child: Column(
                  children: const [
                    Text(
                      'Hello \n World!',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF21005D),
                        fontSize: 64,
                      ),
                    ),
                    Text(
                      'Design System v0.1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF21005D),
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
              // Button for Get Started
              Container(
                margin: EdgeInsets.only(bottom: 100),
                width: 219,
                height: 60,
                child: Material(
                  borderRadius: BorderRadius.circular(100),
                  color: Color(0xFF6750A4),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(100),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const FicTypeScalePage(),
                        ),
                      );
                    },
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.play_arrow,
                          size: 15,
                          color: Colors.white,
                        ),
                        SizedBox(width: 12.8),
                        Text(
                          'Get Started',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
