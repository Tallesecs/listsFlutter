import 'package:flutter/material.dart';

class ListHamburguer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Lista de Hamburguers", style: TextStyle(fontSize: 20)),
          SizedBox(height: 40),
          
          SizedBox(height: 20),
          Expanded(
            child: ListView.builder(
              itemCount: 3,
              itemBuilder: (context, index) => ListTile(
                leading: Container(width: 40, height: 40, color: Colors.red),
                title: Text('Hamburguer $index'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: (){Navigator.pushNamed(context, 'hamburguerZero');}
              ),
            ),
          ),
          RaisedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Voltar"),
          )
        ],
      ),
    ));
  }
}
