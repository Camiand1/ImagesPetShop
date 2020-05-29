import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Pet Shop'),
            backgroundColor: Colors.purpleAccent,
            centerTitle: true,
          ),
          backgroundColor: Colors.black12,
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    color: Colors.white,
                    width: 120.0,
                    height: 120.0,
                    alignment: Alignment.topCenter,
                    child: Image.asset('assets/perro1.png'),
                  ),
                  Container(
                    color: Colors.white,
                    width: 120.0,
                    height: 120.0,
                    alignment: Alignment.topCenter,
                    child: Image.asset('assets/cone1.png'),
                  ),
                  Container(
                    color: Colors.blueAccent,
                    width: 120.0,
                    height: 120.0,
                    alignment: Alignment.topCenter,
                    child: Image.asset('assets/gato.png'),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    color: Colors.white,
                    width: 120.0,
                    height: 120.0,
                    alignment: Alignment.topCenter,
                    child: Image.asset('assets/gato1.png'),
                  ),
                  Container(
                    color: Colors.white,
                    width: 120.0,
                    height: 120.0,
                    alignment: Alignment.topCenter,
                    child: Image.asset('assets/cone2.png'),
                  ),
                  Container(
                    color: Colors.green,
                    width: 120.0,
                    height: 120.0,
                    alignment: Alignment.topCenter,
                    child: Image.asset('assets/perro.png'),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    color: Colors.white,
                    width: 120.0,
                    height: 120.0,
                    alignment: Alignment.topCenter,
                    child: Image.asset('assets/perro2.png'),
                  ),
                  Container(
                    color: Colors.white,
                    width: 120.0,
                    height: 120.0,
                    alignment: Alignment.topCenter,
                    child: Image.asset('assets/gato2.png'),
                  ),
                  Container(
                    color: Colors.white,
                    width: 120.0,
                    height: 120.0,
                    alignment: Alignment.topCenter,
                    child: Image.asset('assets/cone3.png'),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    color: Colors.white,
                    width: 120.0,
                    height: 120.0,
                    alignment: Alignment.topCenter,
                    child: Image.asset('assets/gato3.png'),
                  ),
                  Container(
                    color: Colors.white,
                    width: 120.0,
                    height: 120.0,
                    alignment: Alignment.topCenter,
                    child: Image.asset('assets/perro3.png'),
                  ),
                  Container(
                    color: Colors.white,
                    width: 120.0,
                    height: 120.0,
                    alignment: Alignment.topCenter,
                    child: Image.asset('assets/perro4.png'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
