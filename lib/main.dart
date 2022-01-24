import 'package:flutter/material.dart';

Color colorTheme = const Color(0xff0a0e21);
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: const Color(0xFF0A0E21),
        appBarTheme: AppBarTheme(color: Color(0xFF0A0E21)),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.purple,
        ),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Mabar(),
      body: MesblocsIMC(),
    );
  }

  Mabar() {
    return AppBar(
      backgroundColor: colorTheme,
      leading: IconButton(
        icon: Icon(
          Icons.menu, //Icon menu hamburger
          color: Colors.white,
        ),
        onPressed: null,
      ),
      title: Text('Calcule IMC'),
    );
  }
}

class MesblocsIMC extends StatefulWidget {
  const MesblocsIMC({Key? key}) : super(key: key);
  @override
  _MesblocsIMC createState() => _MesblocsIMC();
}

class _MesblocsIMC extends State<MesblocsIMC> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [
        Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                height: 200.0,
                width: 170.0,
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0xFF1D1E33)),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 200.0,
                width: 170.0,
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0xFF1D1E33)),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                height: 200.0,
                width: 170.0,
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0xFF1D1E33)),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                height: 200.0,
                width: 170.0,
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0xFF1D1E33)),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 200.0,
                width: 170.0,
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0xFF1D1E33)),
              ),
            ),
          ],
        ),
      ],
    ));
  }
}
