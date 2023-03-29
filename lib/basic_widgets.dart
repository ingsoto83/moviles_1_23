import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BasicWidgets extends StatelessWidget {
  const BasicWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Primera App"),
      ),
      body: Container(
        child: Center(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Hola",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.red[400]
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      "Mundo",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.red[400]
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      "desde",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.red[400]
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      "Saltillo",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.red[400]
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Hola",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple[400]
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      "Mundo",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple[400]
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      "desde",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple[400]
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      "Saltillo",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple[400]
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Hola",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.green[400]
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      "Mundo",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.green[400]
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      "desde",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.green[400]
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      "Saltillo",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.green[400]
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children:  [
                      const Padding(
                        padding: EdgeInsets.only(left: 16, top: 8, right: 16, bottom: 8),
                        child:  Text("Valoración:", style: TextStyle(fontSize: 20),),
                      ),
                      Icon(Icons.star, color: Colors.yellow[600],),
                      Icon(Icons.star, color: Colors.yellow[600],),
                      Icon(Icons.star, color: Colors.yellow[600],),
                      Icon(Icons.star, color: Colors.yellow[600],),
                      Icon(Icons.star_half, color: Colors.yellow[600],),
                    ],
                  ),
                ),
                Stack(
                  children: [
                    Center(
                      child: Container(
                        height: 300,
                        width: 300,
                        color: Colors.red,
                      ),
                    ),
                    Center(
                      child: Container(
                        height: 250,
                        width: 250,
                        color: Colors.green,
                      ),
                    ),
                    Center(
                      child: Container(
                        height: 200,
                        width: 200,
                        color: Colors.black38,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top:10),
                  child: Text("Primera",style: TextStyle(fontSize: 40, fontFamily: 'AlfaSlab'),),
                ),
                Padding(
                  padding: EdgeInsets.only(top:10),
                  child: Text("Aplicación", style: GoogleFonts.sigmarOne(fontSize: 32)),
                )
              ],
            )
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
        backgroundColor: Colors.lightBlue,
      ),
    );
  }
}
