import 'package:flutter/material.dart';
import 'package:odev4/y.dart';

class ClassB extends StatefulWidget {
  const ClassB({Key? key}) : super(key: key);

  @override
  _ClassBState createState() => _ClassBState();
}

class _ClassBState extends State<ClassB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sayfa : B"),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const ClassY()));
            }, child: const Text("Sayfa : Y'e Git")),
          ],
        ),
      ),
    );
  }
}
