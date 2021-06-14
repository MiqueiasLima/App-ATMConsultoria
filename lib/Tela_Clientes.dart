import 'package:flutter/material.dart';

class Tela_Clientes extends StatefulWidget {
  const Tela_Clientes({Key? key}) : super(key: key);

  @override
  _Tela_ClientesState createState() => _Tela_ClientesState();
}

class _Tela_ClientesState extends State<Tela_Clientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Clientes"),
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
