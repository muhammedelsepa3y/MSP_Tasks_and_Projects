import 'package:flutter/material.dart';

class Project2 extends StatelessWidget {
  const Project2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MSP Tasks And Projects' , style: TextStyle( fontSize: 30 , fontWeight: FontWeight.bold , color: Colors.white ),),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
