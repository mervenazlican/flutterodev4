import 'package:flutter/material.dart';
import 'package:odev4/y.dart';

class ClassX extends StatefulWidget {
  const ClassX({Key? key}) : super(key: key);

  @override
  _ClassXState createState() => _ClassXState();
}

class _ClassXState extends State<ClassX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sayfa : "),),
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
