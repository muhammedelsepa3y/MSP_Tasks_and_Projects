import 'package:flutter/material.dart';


class Task_2 extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('MSP' , style: TextStyle( fontSize: 30 , fontWeight: FontWeight.bold , color: Colors.white ),),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Menu",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: const [
                  Text(
                    'HOT DRINKS',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                      color: Colors.red,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Partition',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 18,
              ),
              Container(
                height: 120,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsetsDirectional.only(
                        start: 25,
                        end: 60,
                      ),
                      child: Image.network(
                        'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSQ3lriOA7nFLOYVx-fJMkWC_JAtJ9GFDWkR-NZSqMxe5j2jV_g',
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Expanded(child: SizedBox()),
                    Container(
                      margin: const EdgeInsetsDirectional.only(
                        top: 15,
                        bottom: 15,
                        end: 20
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            'CAPPUCCINO',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                          Row(
                            children: const [
                              Text(
                                '40 L.E',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 120,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsetsDirectional.only(
                        start: 25,
                        end: 55,
                      ),
                      child: Image.network(
                        'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRqTVMjebaA6nj1eBGlL-1ovXrAN72SSP1V2gG_Wj5NNjZzyRgY',
                        width: 90,
                        height: 90,
                      ),
                    ),
                    Expanded(child: SizedBox()),
                    Container(
                      margin: const EdgeInsetsDirectional.only(
                        top: 15,
                        bottom: 15,
                        end: 20
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            'COFFEE',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                          Row(
                            children: const [
                              Text(
                                '30 L.E',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 120,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsetsDirectional.only(
                        start: 10,
                        end: 50,
                      ),
                      child: Image.network(
                        'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSACr4ox6q49e3wKiMrFY46HYZ3eJ4w6D4GEX4JEg7Sh22yDLOx',
                        width: 110,
                        height: 110,
                      ),
                    ),
                    Expanded(child: SizedBox()),
                    Container(
                      margin: const EdgeInsetsDirectional.only(
                        top: 15,
                        bottom: 15,
                        end: 20
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            'MOCHA',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                          Row(
                            children: const [
                              Text(
                                '40 L.E',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );

  }
}

