
import 'package:flutter/material.dart';



import '../modules/Project1/home.dart';
import '../modules/Project2/welcome.dart';
import '../modules/Task1/Task1.dart';
import '../modules/Task2/Task2.dart';
import '../modules/Task3/Home.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void initState() {
    return super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MSP"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      child: MaterialButton(
                        height: 60,
                        onPressed: () {
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Task_1()));
                          });
                        },
                        child: Text(
                          "Task 1",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      child: MaterialButton(
                        height: 60,
                        onPressed: () {
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Task_2()));
                          });
                        },
                        child: Text(
                          "Task 2",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      child: MaterialButton(
                        height: 60,
                        onPressed: () {
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Task_3()));
                          });
                        },
                        child: Text(
                          "Task 3",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      child: MaterialButton(
                        height: 60,
                        onPressed: () {
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Project_1()));
                          });
                        },
                        child: Text(
                          "Project 1",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      child: MaterialButton(
                        height: 60,
                        onPressed: () {
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Project2()));
                          });
                        },
                        child: Text(
                          "Project 2",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
