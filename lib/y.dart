import 'package:flutter/material.dart';
import 'package:odev4/anasayfa.dart';

class ClassY extends StatefulWidget {
  const ClassY({Key? key}) : super(key: key);

  @override
  _ClassYState createState() => _ClassYState();
}

class _ClassYState extends State<ClassY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sayfa : Y"),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.of(context).popUntil((route) => route.isFirst);
            }, child: const Text("Anasayfaya Geri Dön")),
          ],
        ),
      ),
    );
  }
}
