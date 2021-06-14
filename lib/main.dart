import 'package:appatmconsultoria/TelaSecundaria.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Flutter Aplication",
    debugShowCheckedModeBanner: false,
    home: TelaPrincipal(),
  ));
}

class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultorias"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.only(top: 50,bottom: 50,right: 30,left: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(20),
              child: Image.asset("imagens/logo.png"),
            ),
            Row(
              children: <Widget>[

              ],
            ),

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context) => TelaSecundaria()
                )
              );
            }, child: Text("Tela Secundária"),
            style: ElevatedButton.styleFrom(
              onPrimary: Colors.white,
              primary: Colors.blue,
              padding: EdgeInsets.all(16)
            ),)
          ],
        ),
      ),
    );
  }
}
