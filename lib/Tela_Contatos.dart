import 'package:flutter/material.dart';

class Tela_Contatos extends StatefulWidget {
  const Tela_Contatos({Key? key}) : super(key: key);

  @override
  _Tela_ContatosState createState() => _Tela_ContatosState();
}

class _Tela_ContatosState extends State<Tela_Contatos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Contatos"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[

          ],
        ),
      ),
    );
  }
}
