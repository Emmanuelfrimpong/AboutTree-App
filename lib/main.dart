import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tree_app/About.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/leafbg.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 60,
            left: 30,
            child: Material(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              child: Image(
                image: AssetImage('images/feather1.png'),
                height: 70,
                width: 75,
              ),
            ),
          ),
          Positioned(
            top: 180,
            left: 30,
            child: Text(
            'Everyone should\nlive with a little\nmore green.',
            style: TextStyle(
              fontFamily: 'Roboto Slab',
              fontSize: 30,
              color: Colors.white,
            ),
          ),
          ),
          Positioned(
            top: 530,
            left: 40,
            right: 40,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context){
                      return About();
                    }),);
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20),),
                      color: Color.fromRGBO(18,58,57,1).withOpacity(0.8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12,bottom: 12,left: 100,right: 100),
                      child: Text(
                        'Sign up',
                        style:  TextStyle(
                          fontFamily: 'Roboto Slab',
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 40,),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20),),
                    color:Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 12,bottom: 12,left: 100,right: 100),
                    child: Text(
                      'Sign in',
                      style:  TextStyle(
                        fontFamily: 'Roboto Slab',
                        fontSize: 25,
                        color: Color.fromRGBO(18,58,57,1).withOpacity(0.8),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 80,),
                Center(
                  child: Text(
                    'Forgot password?',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 18,
                    ),
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

