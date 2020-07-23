import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 730,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(11,53,58,1),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(80),
                    bottomRight:  Radius.circular(80),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Icon(Icons.arrow_back,color: Colors.white,size: 35,),
              ),
              Positioned(
                top: 80,
                left: 40,
                child: Text(
                  'Rubber Tree',
                  style: TextStyle(
                    fontFamily: 'Roboto Slab',
                    fontSize: 35,
                    color: Colors.white,
                  ),
                ),
              ),
              Positioned(
                top: 140,
                left: 40,
                child: Text(
                  'Robust and dramatic,\nwith glossy leaves.',
                  style: TextStyle(
                    fontFamily: 'Roboto Slab',
                    fontSize: 20,
                    fontWeight: FontWeight.w100,
                    color: Colors.white,
                  ),
                ),
              ),
              Positioned(
                top: 230,
                left: 24,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(30),),
                                color: Colors.green,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5,bottom: 5,left: 8,right: 8),
                                child: Text(
                                  'Easy to grow',
                                  style:  TextStyle(
                                    fontFamily: 'Roboto Slab',
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 5,),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(30),),
                              color: Colors.blue,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 5,bottom: 5,left: 8,right: 8),
                              child: Text(
                                'Air cleaner',
                                style:  TextStyle(
                                  fontFamily: 'Roboto Slab',
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30),),
                            color: Colors.yellow.shade800,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 5,bottom: 5,left: 8,right: 8),
                            child: Text(
                              'Pet friendly',
                              style:  TextStyle(
                                fontFamily: 'Roboto Slab',
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30),),
                            color: Colors.green.shade600,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 5,bottom: 5,left: 8,right: 8),
                            child: Text(
                              '26"-38" tall',
                              style:  TextStyle(
                                fontFamily: 'Roboto Slab',
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 370,
                child: Container(
                  decoration: BoxDecoration(
                    color:Color.fromRGBO(14,73,85,1),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Icon(SimpleLineIcons.drop,color: Colors.greenAccent,size: 25,),
                              ),
                              Text(
                                'Every 7 days',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Icon(Icons.wb_sunny,color: Colors.greenAccent,size: 25,),
                              ),
                              Text(
                                'Needs sun',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Icon(FontAwesome.thermometer_1,color: Colors.greenAccent,size: 25,),
                              ),
                              Text(
                                'Minimum of 1°C',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 50,
                child: Image(
                  image: AssetImage('images/pot2.png'),
                ),
              ),
              Positioned(
                top: 545,
                left: 40,
                child: Text(
                  'Choose the size',
                  style: TextStyle(
                    fontFamily: 'Roboto Slab',
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              Positioned(
                top: 600,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 40,right: 15),
                      child: Material(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.all(23.0),
                          child: Text(
                            '10"',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color:Color.fromRGBO(11,53,58,1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Material(
                        color:Color.fromRGBO(14,73,85,1),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.all(23.0),
                          child: Text(
                            '15"',
                            style: TextStyle(
                              fontSize: 20,
                              color:Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Material(
                        color: Color.fromRGBO(14,73,85,1),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.all(23.0),
                          child: Text(
                            '20"',
                            style: TextStyle(
                              fontSize: 20,
                              color:Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Material(
                      color: Color.fromRGBO(14,73,85,1),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.all(23.0),
                        child: Text(
                          '25"',
                          style: TextStyle(
                            fontSize: 20,
                            color:Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,bottom: 15,left: 100),
            child: Row(
              children: [
                Text(
                  'Add to Cart -',
                  style: TextStyle(
                    fontFamily: 'Roboto Slab',
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(11,53,58,1),
                  ),
                ),
                Text(
                  '\$55',
                  style: TextStyle(
                    fontFamily: 'Roboto Slab',
                    fontSize: 30,
                    color: Color.fromRGBO(11,53,58,1),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

