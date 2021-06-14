import 'package:flutter/material.dart';

class Tela_Servicos extends StatefulWidget {
  const Tela_Servicos({Key? key}) : super(key: key);

  @override
  _Tela_ServicosState createState() => _Tela_ServicosState();
}

class _Tela_ServicosState extends State<Tela_Servicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu Servicos"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_servico.png"),
                  Padding(padding: EdgeInsets.only(left: 10),
                  child: Text("Nossos Servicos",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                  ),),)
                ],
              )
          ],
        ),
      ),
    );
  }
}
