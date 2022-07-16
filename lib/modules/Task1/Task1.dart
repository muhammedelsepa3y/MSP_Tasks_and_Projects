import 'package:flutter/material.dart';


class Task_1 extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        appBar: AppBar(
          title: const Text('MSP' , style: TextStyle( fontSize: 30 , fontWeight: FontWeight.bold , color: Colors.white ),),
          centerTitle: true,
          backgroundColor: Colors.deepPurpleAccent[100],
        ),
        body: Center(
          child:Container(height: 200,width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(35.0),
              border: Border.all( color: Colors.white , width: 1),
              image: const DecorationImage(
                image: NetworkImage('https://media.istockphoto.com/vectors/space-background-fantastic-outer-view-with-realistic-bright-stars-and-vector-id1222031200?k=20&m=1222031200&s=612x612&w=0&h=xnBGvMGnKLXh2sOkSggjajeuo7fzMYe1PFp6zWoFh00='),
                fit: BoxFit.cover,
              ),
            ),
            child:  const Text("Hello \n from the other \n  side.", style: TextStyle( fontSize: 30 , fontWeight: FontWeight.bold , color: Colors.white ))
            ,padding: const EdgeInsets.fromLTRB(55, 50, 30, 30),
          ),
        ),
      );

  }
}

