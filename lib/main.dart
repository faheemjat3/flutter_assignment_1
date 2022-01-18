import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
 
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          // appBar: AppBar(
          //   backgroundColor: Colors.blue,

          // ),
          body: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                    Container(
                      child: Icon(Icons.access_alarm, color: Colors.cyanAccent, size: 70,),
                      height: 230,
                      width: 180,
                      color: Colors.yellow,
          
                    ),
           Container(
                      child: Icon(Icons.access_time_filled, color: Colors.yellowAccent, size: 70,),
                      height: 230,
                      width: 180,
                      color: Colors.blue,
          
                    )
                    ],
                  ),
                  Row(
                    children:[
                    SizedBox(
                      height: 10,
                    ),
                    
                     Container(
                          margin: EdgeInsets.only(right: 40),
                          
                          height: 224,
                          width: 370,
                          
                  
                            child: CircleAvatar(
                              
                              backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.RUi3wGw3FyIOINkAJZouhQHaEz?pid=ImgDet&rs=1"),
                            ),
                          ),
                      
                    
                     ],),
                      Row(
                    children: [
                    Container(
                      child: Icon(Icons.account_balance, color: Colors.deepOrange, size: 70,),
                      height: 230,
                      width: 180,
                      color: Colors.purple,
          
                    ),
                    Container(
                      child: Icon(Icons.add_circle, color: Colors.indigo, size: 70,),
                      height: 230,
                      width: 180,
                      color: Colors.green
          
                    )
                    ],
                  ),
             ],)
             
                 
              ),
          ),

          ),
        ),
      
    );
  }

}

