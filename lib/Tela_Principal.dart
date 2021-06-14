import 'package:appatmconsultoria/Tela_Clientes.dart';
import 'package:appatmconsultoria/Tela_Contatos.dart';
import 'package:appatmconsultoria/Tela_Empresa.dart';
import 'package:appatmconsultoria/Tela_Servicos.dart';
import 'package:flutter/material.dart';


class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {

  void _menu_empresa(){

    Navigator.push(context, MaterialPageRoute(builder: (context) =>
    Tela_Empresa()));
  }

  void _menu_servico(){

    Navigator.push(context, MaterialPageRoute(builder: (context) => Tela_Servicos()));

  }

  void _menu_cliente(){

    Navigator.push(context, MaterialPageRoute(builder: (context)=>Tela_Clientes()));

  }

  void _menu_contato(){

    Navigator.push(context, MaterialPageRoute(builder: (context) => Tela_Contatos()));

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultorias"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.only(top: 50, bottom: 50, right: 30, left: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(5),
              child: Image.asset("imagens/logo.png"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                GestureDetector(
                  onTap: _menu_empresa,
                  child: Image.asset("imagens/menu_empresa.png"),
                ),

                GestureDetector(
                  onTap: () => _menu_servico,
                  child:Image.asset("imagens/menu_servico.png") ,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                GestureDetector(
                  onTap: () => _menu_cliente,
                  child: Image.asset("imagens/menu_cliente.png") ,
                ),

                GestureDetector(
                  onTap: () => _menu_contato,
                  child: Image.asset("imagens/menu_contato.png"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}