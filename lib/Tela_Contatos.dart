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
        padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_contato.png"),
                  Padding(padding: EdgeInsets.only(left: 10),
                    child: Text("Contato",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.greenAccent
                    ),),)
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 15),
                child: Text("Email: contato@gmail.com"),),
              Padding(padding: EdgeInsets.only(top: 15),
                child: Text("Telefone: (11) 1111-2222"),),
              Padding(padding: EdgeInsets.only(top: 15),
                child: Text("Whatsapp: (11) 1 1122-3344"),)
            ],
          ),
      ),
    );
  }
}
