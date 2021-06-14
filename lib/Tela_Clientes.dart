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
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Clientes",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente1.png")),
              Text("Empresa de Software"),

              Padding(padding: EdgeInsets.only(top: 16),
                  child: Image.asset("imagens/cliente2.png")),
              Text("Empresa de Auditoria"),
            ],
          ),
        ),
      ));
  }
}
