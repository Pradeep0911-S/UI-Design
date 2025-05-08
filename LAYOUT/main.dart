import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "LayoutDemo",
      home:
        Scaffold(
          appBar: AppBar(
            title: Text("AppBar title"),
          ),
          body: Center(
            child: Container(
              height: 500,
              width: 500,
              child: GridView.count(
                  crossAxisCount: 2,

                  children: [
                    Container(
                      color: Colors.amber,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.add_call),
                          Icon(Icons.add_a_photo_rounded),
                          Icon(Icons.accessibility_new),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.pinkAccent,
                      child: Row(
                        children: [
                          Icon(Icons.accessibility_new),
                          Icon(Icons.add_business_rounded),
                          Icon(Icons.add),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.lightBlue,
                      child: Stack(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            color: Colors.cyanAccent,
                          ),
                          Container(
                            height: 60,
                            width: 60,
                            color: Colors.cyan,
                          ),
                          Container(
                            height: 40,
                            width: 40,
                            color: Colors.deepOrange,
                          ),
                          Icon(Icons.account_balance),
                          Icon(Icons.add_box_rounded),
                          Icon(Icons.ac_unit_sharp),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.greenAccent,
                      child: ListView(
                        children: [
                          Icon(Icons.access_alarm_rounded),
                          Icon(Icons.accessible_outlined),
                          Icon(Icons.add),
                        ],
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
