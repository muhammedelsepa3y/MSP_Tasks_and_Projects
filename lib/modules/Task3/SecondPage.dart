import 'package:flutter/material.dart';
import 'constants.dart';

class Second extends StatelessWidget {
  Second({required this.i});
  letter? i ;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xff50c878),
          body: Center(
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.6,
                height: MediaQuery.of(context).size.width *0.8,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'char ${i?.user_letter}',
                        style: const TextStyle(color: Color(0xff50c878), fontSize: 30),
                      ),
                      Text(
                        'boy : ${i?.boy}',
                        style: const TextStyle(color: Color(0xff50c878), fontSize: 30),
                      ),
                      Text(
                        'girl : ${i?.girl}',
                        style: const TextStyle(color: Color(0xff50c878), fontSize: 30),
                      ),
                      Text(
                        'plant : ${i?.plant}',
                        style: const TextStyle(color: Color(0xff50c878), fontSize: 30),
                      ),
                      Text(
                        'solid : ${i?.solid}',
                        style: const TextStyle(color: Color(0xff50c878), fontSize: 30),
                      ),
                      Text(
                        'animal : ${i?.animal}',
                        style: const TextStyle(color: Color(0xff50c878), fontSize: 30),
                      ),
                      Text(
                        'country : ${i?.country}',
                        style: const TextStyle(color: Color(0xff50c878), fontSize: 30),
                      ),


                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: OutlinedButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            style: OutlinedButton.styleFrom(
                                backgroundColor: Color(0xff50c878),
                                primary: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18),
                                )),
                            child: const Text('Go Back!')),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}
