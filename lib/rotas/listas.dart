import 'package:flutter/material.dart';

class Listas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
              "Qual pedido você quer ver?",
              style: TextStyle(fontSize: 30),
              textAlign: TextAlign.center,
          ), // Texto a ser exibido para o usuário
          SizedBox(height: 25),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                RaisedButton(
                  color: Colors.amber,
                  onPressed: (){
                    Navigator.pushNamed(context, 'listHamburguer');
                  },
                  child: Text(
                      "Hamburgueria", style: TextStyle(color: Colors.white)
                  ),
                ),
                SizedBox(width: 25),
                RaisedButton(
                  color: Colors.tealAccent,
                  onPressed: (){
                    Navigator.pushNamed(context, 'listSushi');
                  },
                  child: Text(
                      "Sushis", style: TextStyle(color: Colors.white)
                  ),
                )
              ]
          )
        ],
      ),
    );
  }
}