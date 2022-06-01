import 'package:flutter/material.dart';
import 'package:odev4/b.dart';

class ClassA extends StatefulWidget {
  const ClassA({Key? key}) : super(key: key);

  @override
  _ClassAState createState() => _ClassAState();
}

class _ClassAState extends State<ClassA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sayfa : A"),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const ClassB()));
            }, child: const Text("Sayfa : B'ye Git")),
          ],
        ),
      ),
    );
  }
}
