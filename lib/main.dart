import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp(

  ));
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('Images/Grandstand.jpg'),
          ),
        ),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('EA3: Personal Business Card'),
            backgroundColor: Colors.black45,
          ),
          backgroundColor: Colors.white30,
          body: const SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                    backgroundColor: Colors.black54,
                    radius: 110.0,
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 103.0,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('Images/Evane Avatar 2.jpg'),
                        radius: 100.0,
                      ),
                    )
                ),
                Text(
                  'EVANE PACOT',
                  style: TextStyle(
                    fontFamily: 'Jost',
                    fontSize: 35.0,
                    color: Colors.black87,
                  ),
                ),
                Text(
                  'App Developer',
                  style: TextStyle(
                    fontFamily: 'Jost',
                    fontSize: 20.0,
                    color: Colors.white60,
                  ),
                ),
                SizedBox(
                  width: 200.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 25.0, horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(7.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone_android_rounded,
                        color: Colors.black54,
                        size: 35.0,
                      ),
                      title: Text(
                        '+63 947 123 4567',
                        style: TextStyle(
                          fontFamily: 'Jost',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(7.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail_rounded,
                        color: Colors.black54,
                        size: 35.0,
                      ),
                      title: Text(
                        'ped0673@dlsud.edu.ph',
                        style: TextStyle(
                          fontFamily: 'Jost',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 12, horizontal: 10.0),
                  color: Colors.black54,
                  child: Padding(
                    padding: EdgeInsets.all(1.5),
                    child: ListTile(
                      leading: Icon(
                        Icons.account_circle_rounded,
                        color: Colors.white,
                        size: 35.0,
                      ),
                      title: Text(
                        '"I like to build Robots and Computers"',
                        style: TextStyle(
                          fontFamily: 'Jost',
                          fontSize: 18.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
