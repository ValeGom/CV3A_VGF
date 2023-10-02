import 'package:flutter/material.dart';

void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
  const MiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MiApp",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Valentina G F"),
        ),
        body: ListView(
          children: <Widget>[
            //CÓDIGO PARA AGREGAR IMAGENES DESDE INTERNET...........................
            Container(
              padding: EdgeInsets.all(10.0),
              child: Image.network(
                  "https://i.pinimg.com/originals/b3/e7/9b/b3e79bfc4d5b50691edafedfd9eaf659.png"),
            ),
            // Container(
            //   padding: EdgeInsets.all(10.0),
            //   child: Image.network(
            //       "https://m.media-amazon.com/images/I/61SVS5rIRtL.jpg"),
            // ),
            // Container(
            //   padding: EdgeInsets.all(10.0),
            //   child: Image.network(
            //       "https://i.pinimg.com/originals/b3/e7/9b/b3e79bfc4d5b50691edafedfd9eaf659.png"),
            // )
          ],
        ));
  }
}
