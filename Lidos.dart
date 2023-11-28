import 'package:flutter/material.dart';

class LidosPage extends StatefulWidget {
  const LidosPage({super.key});

  @override
  State<LidosPage> createState() => _LidosPageState();
}

class _LidosPageState extends State<LidosPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [IconButton(onPressed: (){}, icon: Icon(Icons.search),)],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            RichText(text: TextSpan(text: 'Lidos', style: TextStyle(fontWeight: FontWeight.bold, 
          color: Colors.black, fontSize: 50.0)),
          ),
         Container(
            height: 10,
          ),
          Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
            Container(
              height: 120,
              width: 120,
              child: Image.network('https://m.media-amazon.com/images/I/715+3WHXWyL._AC_UF1000,1000_QL80_.jpg'),
            ),
            Container(
              height: 120,
              width: 120,
              child: Image.network('https://upload.wikimedia.org/wikipedia/pt/thumb/c/ce/A_Hora_da_Estrela.jpg/230px-A_Hora_da_Estrela.jpg'),
            ),
           ], 
          ),
          Container(
            height: 70,
          ),
          Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
            Container(
              height: 120,
              width: 120,
              child: Image.network('https://m.media-amazon.com/images/I/61x1ZHomWUL._AC_UF1000,1000_QL80_.jpg'),
            ),
            Container(
              height: 120,
              width: 120,
              child: Image.network('https://m.media-amazon.com/images/I/51XULadddlL.jpg'),
            ),
           ], 
          ),
          Container(
            height: 70,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.add_box)),
            ],
          )
           ],
        )),

    );
  }
}