import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset(
            'assets/spotify.png',
            fit: BoxFit.cover,
            scale: 1.5,
            color: Colors.white,
          ),
        ),
        title: Text('Spotify', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.menu,
              color: Colors.white,
              size: 35,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 650,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.indigo,
                ),
                Positioned(
                  right: 0.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only( bottomLeft: Radius.circular(150), ),
                    child: Transform.rotate(
                      angle: pi/2,
                      child: Container(
                        height: 150,
                        width: 150,
                        color: Colors.green,

                      ),
                    ),
                  ),
                ),

                Positioned(
                  top: 200,
                  left: 50,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Listening is', style: TextStyle(fontSize: 44, color: Colors.green, fontWeight: FontWeight.bold),),
                      Text('everything', style: TextStyle(fontSize: 46, color: Colors.green, fontWeight: FontWeight.bold),),
                      SizedBox(height: 15,),
                      Text('Millions of songsand podcasts. No credit', style: TextStyle(fontSize: 16, color: Colors.green, fontWeight: FontWeight.bold),),
                      Text('card needed.', style: TextStyle(fontSize: 16, color: Colors.green, fontWeight: FontWeight.bold),),
                      SizedBox(height: 40,),
                      Container(
                        height: 60,
                        width: 240,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(child: Text('GET SPOTIFY FREE', style: TextStyle(fontSize: 18, color: Colors.indigo, fontWeight: FontWeight.bold),)),
                      ),
                    ],
                  ),
                )
              ],
            ),

            Container(
              padding: EdgeInsets.all(10),
              height: 1400 ,
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Image.asset(
                        'assets/spotify.png',
                        fit: BoxFit.cover,
                        scale: 1.5,
                        color: Colors.white,
                      ),
                      Text('Spotify', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),),

                    ],
                  ),
                  SizedBox(height: 60,),

                  Text('COMPANY', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.grey),),

                  SizedBox(height: 40,),

                  Text('About', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),),

                  SizedBox(height: 30,),

                  Text('Jobs', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),),

                  SizedBox(height: 30,),

                  Text('For the Record', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.green),),


                  SizedBox(height: 80,),

                  Text('COMMUNITIES', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.grey),),

                  SizedBox(height: 40,),

                  Text('For Artists', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),),

                  SizedBox(height: 30,),

                  Text('Developers', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),),

                  SizedBox(height: 30,),

                  Text('Advertising', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),),

                  SizedBox(height: 30,),

                  Text('Investors', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),),

                  SizedBox(height: 30,),

                  Text('Vendors', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),),

                  SizedBox(height: 80,),

                  Text('Useful Links', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.grey),),

                  SizedBox(height: 40,),

                  Text('Support', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),),

                  SizedBox(height: 30,),

                  Text('Web Players', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),),

                  SizedBox(height: 30,),

                  Text('For Mobile App', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),),

                  SizedBox(height: 160,),
                  Row(
                    children: [
                      Image.asset(
                        'assets/insta.png',
                        fit: BoxFit.cover,
                        scale: 1.5,
                        color: Colors.white,
                      ),

                      SizedBox(width: 30,),

                      Image.asset(
                        'assets/twit.png',
                        fit: BoxFit.cover,
                        scale: 1.5,
                        color: Colors.white,
                      ),
                      SizedBox(width: 30,),

                      Image.asset(
                        'assets/fb.png',
                        fit: BoxFit.cover,
                        scale: 1.5,
                        color: Colors.white,
                      ),

                    ],
                  ),
                  SizedBox(height: 10,),

                  Padding(
                     padding: const EdgeInsets.only(left: 330),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/spotify.png',
                          fit: BoxFit.cover,
                          scale: 2.5,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10,),
                        Text('USA', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10, color: Colors.grey),),
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),

                  Row(
                    children: [
                      Text('Legal', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13, color: Colors.grey),),
                      SizedBox(width: 40,),
                      Text('Privacy Center', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13, color: Colors.grey),),
                      SizedBox(width: 115,),

                      Row(
                        children: [
                          Image.asset(
                            'assets/spotify.png',
                            fit: BoxFit.cover,
                            scale: 2.5,
                            color: Colors.white,
                          ),
                          SizedBox(width: 10,),
                          Text('2021 Spotify AB', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10, color: Colors.grey),),
                        ],
                      ),


                    ],
                  ),
                  SizedBox(height: 30,),

                  Row(
                    children: [
                      Text('Privacy Policy', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13, color: Colors.grey),),
                      SizedBox(width: 40,),
                      Text('Cookies', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13, color: Colors.grey),),
                    ],
                  ),
                  SizedBox(height: 30,),

                  Text('About Ads', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13, color: Colors.grey),),
                  SizedBox(height: 30,),

                  Text('Additional CA Policy Disclosures', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13, color: Colors.grey),),






                ],
              ),
            ),
          ],

        ),
      ),
    );
  }
}

