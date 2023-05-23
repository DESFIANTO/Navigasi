import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatelessWidget {
Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Halaman 2")),
      body: ElevatedButton(onPressed: (){
        Navigator.of(context).pop();
      }, child: Text("Kembali")), 
    
    );
  }
}