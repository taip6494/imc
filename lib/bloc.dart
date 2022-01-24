import 'package:flutter/material.dart';

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
