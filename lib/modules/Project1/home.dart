import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
class Project_1 extends StatefulWidget {
  const Project_1({Key? key}) : super(key: key);

  @override
  State<Project_1> createState() => _Project_1State();
}

class _Project_1State extends State<Project_1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text(
              'Eat & Meet',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: true,
            actions: [
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(
                  Icons.search,
                ),
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  firstclass(),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Discover',
                    style: TextStyle(
                      fontSize: 21,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  ListView(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    children: [
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/17.png'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Pizza Hut"),
                        subtitle: Text(
                          "Buy 1 large pizza and get 1 medium",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/18.webp'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Zack's"),
                        subtitle: Text(
                          "Order any sandwich and get one Brownies for free",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/19.png'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("KFC"),
                        subtitle: Text(
                          "Buy a 12 PC bucket and get a 8 PC bucket free",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/20.webp'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Arabiata"),
                        subtitle: Text(
                          "Buy any sandwich and get fries and cola free",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/21.png'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Eltahrir"),
                        subtitle: Text(
                          "Buy 4 large Koshary and get 1 large",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/22.png'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("McDonald's"),
                        subtitle: Text(
                          "Enjoy our Sharebox with 2 sundae",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/23.png'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Papa John's"),
                        subtitle: Text(
                          "Pizza, Fast Food, Pasta",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/24.png'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Buffalo Burger"),
                        subtitle: Text(
                          "100% real buffalo beef",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/25.webp'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Spectra"),
                        subtitle: Text(
                          "Best steak in town",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/26.jfif'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("City Crepe"),
                        subtitle: Text(
                          "Free drink on every nutella crepe",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/27.jfif'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Heart Attack"),
                        subtitle: Text(
                          "Taking spicy food to another level",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/28.png'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Burger King"),
                        subtitle: Text(
                          "A bite that makes you smile",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/29.png'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Sobhy Kaber"),
                        subtitle: Text(
                          "Your happiness since 1996",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/30.jpg'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Prego"),
                        subtitle: Text(
                          "Different & Delicious",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/31.jpg'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Bazooka"),
                        subtitle: Text(
                          "Kings of fried chicken in Egypt",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/32.jpg'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Willy's Kitchen"),
                        subtitle: Text(
                          "Egypt's new favorite burger place",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/33.jpg'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Abo Mazen"),
                        subtitle: Text(
                          "The original taste of shawerma",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/34.png'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Tseppas"),
                        subtitle: Text(
                          "Sweet since 1912",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/35.png'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("Etoile"),
                        subtitle: Text(
                          "Best local patisserie",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/36.png'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("B laban"),
                        subtitle: Text(
                          "Sweets done the egyptian way",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
                      Container(
                        margin: EdgeInsetsDirectional.all(7),
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(width: 1.0, color: Colors.grey),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image(
                          image: AssetImage('Project_1/37.png'),
                          width: 55,
                          height: 60,
                        ),
                        title: Text("La Poire"),
                        subtitle: Text(
                          "Unique & Delightful delicacies satisfying all plates",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          drawer: Drawer(
            child: ListView(
              children: [
                const UserAccountsDrawerHeader(
                  accountName: Text('Emerald'),
                  accountEmail: Text('Emerald@gmail.com'),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage(
                      'Project_1/38.jpg',
                    ),
                  ),
                  decoration: BoxDecoration(color: Colors.green),
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
                    'Chats',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                function(),
                function2(),
                function3(),
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
              ],
            ),
          ),
        ));
  }
}

class function extends StatefulWidget {
  const function({Key? key}) : super(key: key);

  @override
  State<function> createState() => _functionState();
}

class _functionState extends State<function> {
  bool switchValue = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.only(
        top: 10,
        start: 10,
        end: 10,
      ),
      child: Container(
        height: 60,
        width: 80,
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: 1.0, color: Colors.grey),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              const Text(
                'Look for partner ',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black,
                ),
              ),
              Expanded(child: SizedBox()),
              CupertinoSwitch(
                value: switchValue,
                onChanged: (value) {
                  setState(() {
                    switchValue = value;
                  });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class function2 extends StatefulWidget {
  const function2({Key? key}) : super(key: key);

  @override
  State<function2> createState() => _function2State();
}

class _function2State extends State<function2> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  bool switchValue2 = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.only(
        top: 5,
        start: 10,
        end: 10,
      ),
      child: Container(
        height: 60,
        width: 80,
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: 1.0, color: Colors.grey),
            bottom: BorderSide(width: 1.0, color: Colors.grey),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              const Text(
                'Safe Area ',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black,
                ),
              ),
              Expanded(child: SizedBox()),
              CupertinoSwitch(
                value: switchValue2,
                onChanged: (value) {
                  setState(() {
                    switchValue2 = value;
                  });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class function3 extends StatefulWidget {
  const function3({Key? key}) : super(key: key);

  @override
  State<function3> createState() => _function3State();
}

class _function3State extends State<function3> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  bool switchValue2 = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(width: 1.0, color: Colors.grey),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                Text(
                  'Payment Method',
                  style: TextStyle(fontSize: 20),
                ),
                Expanded(child: SizedBox()),
                Padding(
                  padding: const EdgeInsetsDirectional.only(
                    end: 15,
                  ),
                  child: Icon(Icons.arrow_drop_down_outlined),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 7),
            child: ListTile(
              leading: Icon(Icons.attach_money_outlined),
              title: Text(
                'Cash',
                style: TextStyle(fontSize: 17),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.only(
              start: 7,
            ),
            child: ListTile(
              leading: Icon(Icons.credit_card),
              title: Text(
                'Credit',
                style: TextStyle(fontSize: 17),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class firstclass extends StatefulWidget {
  const firstclass({Key? key}) : super(key: key);

  @override
  State<firstclass> createState() => _firstclassState();
}

class _firstclassState extends State<firstclass> {
  // To add images just add the link to this list and go to line ###
  List<String> BestDealsImages = [
    'Project_1/1.jfif',
    'Project_1/2.jpg',
    'Project_1/3.jfif',
    'Project_1/4.jpg',
    'Project_1/5.jpg',
    'Project_1/6.jpg',
    'Project_1/7.png',
    'Project_1/8.jfif',
    'Project_1/9.webp',
    'Project_1/10.jfif',
    'Project_1/11.jpg',
    'Project_1/12.jfif',
    'Project_1/13.webp',
    'Project_1/14.jpg',
    'Project_1/15.jpg',
    'Project_1/16.jfif',
  ];

  // please change the length of the next lists
  var addtocartitems = List<Color>.filled(30, Colors.black);
  var addtocartbool = List<bool>.filled(30, false);
  var favoriteitems = List<Color>.filled(30, Colors.black);
  var favoritebool = List<bool>.filled(30, false);
  List<String> BestDealsText = [
    'Available',
    'Available',
    'Available',
    'Available',
    'Available',
    'Available',
    'Available',
    'Available',
    'Available',
    'Available',
    'Available',
    'Available',
    'Available',
    'Available',
    'Available',
    'Available',
  ];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Best Deals',
          style: TextStyle(
            fontSize: 21,
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Container(
          clipBehavior: Clip.antiAliasWithSaveLayer,
          height: 258,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            border: Border.all(
              color: Colors.black,
              width: 1,
            ),
          ),
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => buildItem(index),
              itemCount: BestDealsImages.length),
        ),
      ],
    );
  }

  Widget buildItem(int i) => Padding(
    padding: const EdgeInsets.all(5.0),
    child: Container(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      height: 240,
      width: 200,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
          color: Colors.grey,
          width: 1,
        ),
      ),
      child: Column(
        children: [
          Image(
            image: AssetImage('${BestDealsImages[i]}'),
            height: 187,
            width: 200,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 7,
          ),
          Container(
            width: 180,
            height: 2.0,
            color: Colors.grey[300],
          ),
          Row(
            children: [
              SizedBox(
                width: 9,
              ),
              Text(
                '${BestDealsText[i]}',
                style: TextStyle(
                  fontSize: 13,
                ),
              ),
              Expanded(
                child: SizedBox(),
              ),
              IconButton(
                icon: Icon(
                  Icons.add_shopping_cart,
                ),
                color: addtocartitems[i],
                onPressed: () {
                  setState(() {
                    addtocartbool[i]
                        ? addtocartitems[i] = Colors.black
                        : addtocartitems[i] = Colors.red;
                    addtocartbool[i] = !addtocartbool[i];
                  });
                },
              ),
              IconButton(
                icon: Icon(
                  Icons.favorite,
                ),
                color: favoriteitems[i],
                onPressed: () {
                  setState(() {
                    favoritebool[i]
                        ? favoriteitems[i] = Colors.black
                        : favoriteitems[i] = Colors.red;
                    favoritebool[i] = !favoritebool[i];
                  });
                },
              ),
            ],
          ),
        ],
      ),
    ),
  );
}