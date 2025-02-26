import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Rogelio Bejarano"),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 30),
          centerTitle: true,
          backgroundColor: const Color(0xffe9bfff),
        ),
        body: const Column(
          children: <Widget>[
            Text("Rogelio_Bejarano_22308051281154",
                style: TextStyle(fontSize: 22, color: Color(0xffc30c0c))),
            SizedBox(
              height: 45,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.thumb_down_alt_sharp,
                  color: Color(0xffff8cb2),
                  size: 32.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.dangerous,
                  color: Color(0xff95ff69),
                  size: 40.0,
                ),
                Icon(
                  Icons.access_alarms,
                  color: Color(0xffbc7fff),
                  size: 40.0,
                ),
                Icon(
                  Icons.calculate_outlined,
                  color: Color(0xff94b1ff),
                  size: 40.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } //BUILD
} //MIS ICONOS APP
