import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget {
  CounterWidget({Key? key}) : super(key: key);

  @override
  State<CounterWidget> createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget Contador", style: TextStyle(color: Colors.white),),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add, color: Colors.white,),
        onPressed: (){
          setState(() {
            ++counter;
          });
          print(counter);
        },
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/img/image.jpg',width: 400,height: 200,),
            Text("Se ha presionado: ", style: TextStyle(fontSize: 36),),
            Text(counter.toString(),style: TextStyle(fontSize: 60),),
            Text("veces",style: TextStyle(fontSize: 36),)
          ],
        ),
      ),
    );
  }
}

