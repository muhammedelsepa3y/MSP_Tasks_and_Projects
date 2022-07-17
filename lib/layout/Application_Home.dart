
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
      drawer: Drawer(
          child: ListView(
              children: [
                const UserAccountsDrawerHeader(
                  accountName: Text('Mohamed Elsebaey'),
                  accountEmail: Text('muhammedelsepa3y@gmail.com'),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://avatars.githubusercontent.com/u/109048763?v=4',
                    ),
                  ),
                  decoration: BoxDecoration(color: Color(0xff50c878)),
                ),


                ListTile(
                  leading: Icon(Icons.account_circle),
                  title: Text(
                    'My Profile',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.notifications_active),
                  title: Text(
                    'Notifications',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.chat),
                  title: Text(
                    'Contact',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.error),
                  title: Text(
                    'About us',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.logout),
                  title: Text(
                    'Log Out',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
              ]
          )
      ),
      appBar: AppBar(
        backgroundColor: Color(0xff50c878),
        title: Text("MSP",
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold
        ),),
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
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xff50c878),

                      ),

                      child: MaterialButton(
                        height: 60,
                        onPressed: () {
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Task_1()));
                          });
                        },
                        child: Text(
                          "Task 1",
                          style: TextStyle(color: Colors.white,fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xff50c878),

                      ),
                      child: MaterialButton(
                        height: 60,
                        onPressed: () {
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Task_2()));
                          });
                        },
                        child: Text(
                          "Task 2",
                          style: TextStyle(color: Colors.white,fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xff50c878),

                      ),
                      child: MaterialButton(
                        height: 60,
                        onPressed: () {
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Task_3()));
                          });
                        },
                        child: Text(
                          "Task 3",
                          style: TextStyle(color: Colors.white,fontSize: 20),
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
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xff50c878),

                      ),
                      child: MaterialButton(
                        height: 60,
                        onPressed: () {
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Project_1()));
                          });
                        },
                        child: Text(
                          "Project 1",
                          style: TextStyle(color: Colors.white,fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xff50c878),

                      ),
                      child: MaterialButton(
                        height: 60,
                        onPressed: () {
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Project2()));
                          });
                        },
                        child: Text(
                          "Project 2",
                          style: TextStyle(color: Colors.white,fontSize: 20),
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
