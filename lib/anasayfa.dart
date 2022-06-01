import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:odev4/a.dart';
import 'package:odev4/x.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text("Anasayfa"),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const ClassA()));
              }, child: const Text("Sayfa : A'ya Git")),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const ClassX()));
            }, child: const Text("Sayfa : X'e Git")),
          ],
        ),
      ),
    );
  }
}
