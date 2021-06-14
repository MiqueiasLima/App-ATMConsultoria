import 'package:flutter/material.dart';

class Tela_Empresa extends StatefulWidget {
  const Tela_Empresa({Key? key}) : super(key: key);

  @override
  _Tela_EmpresaState createState() => _Tela_EmpresaState();
}

class _Tela_EmpresaState extends State<Tela_Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu Empresa"),
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
