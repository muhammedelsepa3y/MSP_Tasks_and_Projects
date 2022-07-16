import 'dart:ui';

import 'package:flutter/material.dart';




import 'Item.dart';
import 'SearchPage.dart';
import 'SecondPage.dart';
import 'constants.dart';

class Task_3 extends StatefulWidget {
  const Task_3({Key? key}) : super(key: key);

  @override
  State<Task_3> createState() => _Task_3State();
}

class _Task_3State extends State<Task_3> {
  letter? show;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
          child: ListView(
              children: [
                const UserAccountsDrawerHeader(
                  accountName: Text('modules.Task3'),
                  accountEmail: Text('MSP@gmail.com'),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                      'data:image/png;base64,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',
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
        title: Text(
          'MSP',
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon: Stack(
                alignment: AlignmentDirectional.topEnd,
                children: [
                  CircleAvatar(child: IconButton(icon: Icon(Icons.notifications),onPressed: (){
                    Navigator.pop(context);
                  },),radius:20,foregroundColor:Colors.white,backgroundColor: Color(0xff50c878)),
                  CircleAvatar(
                    child: Text('3',style: TextStyle(color: Colors.white,fontSize: 13),),
                    radius: 7.0,
                    backgroundColor: Colors.red,
                  ),
                ],
              )),
        ],
        centerTitle: true,),
      body:Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            GestureDetector(
              onTap: (){showSearch(context: context, delegate: SearchBar());},
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.grey[300],
                ),
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.search,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      'Search',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Choose a Char',style:
                  TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Color(0xff50c878)
                  ),),
                  const SizedBox(
                    height: 20,
                  ),
                  DropdownButton<letter>(
                    dropdownColor: Color(0xff50c878).withOpacity(0.7),
                    iconEnabledColor: Color(0xff50c878),
                    borderRadius: BorderRadius.circular(18),
                    itemHeight: 60,
                    items: autobus_complete
                        .map((e) => DropdownMenuItem<letter>(
                        value: e, child: Item(charr: e.user_letter,id: e.id)))
                        .toList(),
                    value: show,
                    style: TextStyle(
                        color:Color(0xff50c878)
                    ),
                    onChanged: (value) {
                      setState(() {
                        show = value;

                      });
                    },
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  OutlinedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Second(i: show)));
                      },
                      style: OutlinedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18),
                          )),
                      child: const Text('Go to Next Page',style: TextStyle(color:Color(0xff50c878)),)),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }

}
