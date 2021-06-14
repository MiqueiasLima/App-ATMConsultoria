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
          title: Text("Tela Empresa"),
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
                    Image.asset("imagens/detalhe_empresa.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Sobre a Empresa",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.deepOrange,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(padding: EdgeInsets.only(top: 16),
                child: Text("Lorem Ipsum contesct addimping insents,Lorem Ipsum contesct addimping insents""Lorem Ipsum contesct addimping insents,Lorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insents,Lorem Ipsum contesct addimping insents,"
                    "Lorem Ipsum contesct addimping insents,Lorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insents,Lorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insents,Lorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insents,Lorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insents,Lorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insents,Lorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insents,Lorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"
                    "Lorem Ipsum contesct addimping insentsLorem Ipsum contesct addimping insents"),)
              ],
            ),
          ),
        ));
  }
}
