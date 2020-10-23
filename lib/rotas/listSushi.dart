import 'package:flutter/material.dart';

class ListSushi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var imageAmizade = Image.network('i.pinimg.com/originals/d3/1f/f3/d31ff37c349c6a1e159cf877a2c79c9f.jpg');
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Text("Lista de Sushis", style: TextStyle(fontSize: 20)),
          SizedBox(height: 40),
          
          SizedBox(height: 20),
          Expanded(
            child: ListView.builder(
              itemCount: 3,
              itemBuilder: (context, index) => ListTile(
                leading: Container(width: 40, height: 40, color: Colors.red),
                title: Text('Sushi $index'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: (){Navigator.pushNamed(context, 'sushizero');}
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
        )
    );
  }
}