
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hotstarscreen  extends StatefulWidget {
  @override
  HotstarscreenState createState() => HotstarscreenState();
}

class HotstarscreenState extends State<Hotstarscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:Text("Disney+Hotstar",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25.0,
            ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              color: Colors.black,
              width: 100,
              height: 100,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 30, 0, 0),
                    child:  Row(
                      children: [
                        Text("Rajdeep",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.fromLTRB(20, 5, 0, 0),
                    child:  Row(
                      children: [
                        Text("+91 9510961859",style: TextStyle(color: Colors.white,fontSize: 12.0),),
                      ],
                    ),
                  ),
                ],
              )

            ),
            Container(
                color: Colors.black54,
                height: 70,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child:  ListTile(
                        leading: Text("KIDS Safe",style: TextStyle(color: Colors.limeAccent,fontSize: 20.0,fontWeight: FontWeight.bold),),
                        trailing: Icon(Icons.child_friendly_sharp,color: Colors.grey,),
                      ),
                      ),

                  ],
                )

            ),
            Container(
              color: Colors.black,
              child: ListTile(  leading: Icon(Icons.cloud_download,color:Colors.grey,),
                title: Text("Downloads",style: TextStyle(color: Colors.white),),
                subtitle: Text("Watch Vidioes Offine",style: TextStyle(color: Colors.white),),),
            ),
            Container(
              color: Colors.black,
              child: ListTile(  leading: Icon(Icons.list_rounded,color:Colors.grey,),
                title: Text("Watchlist",style: TextStyle(color: Colors.white),),
                subtitle: Text("Save to Watch later",style: TextStyle(color: Colors.white),),),
            ),
            Container(
              color: Colors.black,
              child: ListTile(  leading: Icon(Icons.privacy_tip_sharp,color:Colors.grey,),
                title: Text("Prizes",style: TextStyle(color: Colors.white),),
                subtitle: Text("Prizes you have won",style: TextStyle(color: Colors.white),),),
            ),
            Container(
              color: Colors.black,
              child: ListTile(  leading: Icon(Icons.local_movies_rounded,color:Colors.grey,),
                title: Text("Movies",style: TextStyle(color: Colors.white),),
              ),
            ),
            Container(
              color: Colors.black,
              child: ListTile(  leading: Icon(Icons.print,color:Colors.grey,),
                title: Text("Premium",style: TextStyle(color: Colors.white),),
              ),
            ),
            Container(
              color: Colors.black,
              child: ListTile(  leading: Icon(Icons.cloud_download,color:Colors.grey,),
                title: Text("Trending",style: TextStyle(color: Colors.white),),
               ),
            ),
            Container(
              color: Colors.black,
              child: ListTile(  leading: Icon(Icons.videogame_asset,color:Colors.grey,),
                title: Text("Games",style: TextStyle(color: Colors.white),),
             ),
            ),
            Container(
              color: Colors.black,
              child: ListTile(  leading: Icon(Icons.waves_sharp,color:Colors.grey,),
                title: Text("Channels",style: TextStyle(color: Colors.white),),
               ),
            ),
            Container(
              color: Colors.black,
              child: ListTile(  leading: Icon(Icons.cloud,color:Colors.grey,),
                title: Text("Languages",style: TextStyle(color: Colors.white),),
              ),
            ),
            Container(
              color: Colors.black,
              child: ListTile(  leading: Icon(Icons.local_movies,color:Colors.grey,),
                title: Text("Genres",style: TextStyle(color: Colors.white),),
              ),
            ),
            Divider(height: 1.0),
            Container(
              color: Colors.black,
              child: ListTile(  leading: Icon(Icons.help,color:Colors.grey,),
                title: Text("Help",style: TextStyle(color: Colors.white),),
              ),
            ),
            Divider(height: 1.0),
            Container(
              height: 100,
              color: Colors.black,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 30, 0, 0),
                        child: Text("Privacy Policy",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 30, 0, 0),
                        child: Text("T&c",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(10,15, 0, 0),
                        child: Text("v11.4.3.978",style: TextStyle(color: Colors.white,fontSize: 10.0),),
                      )
                    ],
                  ),
                ],
              )
            ),
          ],

        ),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                  color: Colors.black,
                  child: ListView(
                  scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.all(4.0),
                        height: 170,
                        child: Image.asset("images/111.png",fit: BoxFit.cover),
                      ),
                    ],
                ),
              ),
              Container(
                color: Colors.black,
                child: ListTile(
                leading: Column(
                  children: [
                    Container(
                      color: Colors.red,
                      width: 40,
                      height: 40,
                      margin: EdgeInsets.fromLTRB(0, 8, 0, 5),
                      child: Icon(Icons.wine_bar_rounded,color: Colors.white,),
                    ),
                  ],
                ),

                title: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          color: Colors.yellow,
                          margin: EdgeInsets.fromLTRB(0,0,0,0),
                          width:30,
                          child: Text("AD",style: TextStyle(color: Colors.black),),
                        ),
                        Container(
                          width:70,
                          margin: EdgeInsets.fromLTRB(10,0,0,0),
                          child: Text("Dream11",style: TextStyle(color: Colors.white),),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Text("Join 10 Crore+ Users",style: TextStyle(color: Colors.grey),),
                  trailing: Column(
                    children: [
                      Container(
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.circular(10.0),
                        // ),
                        margin: EdgeInsets.fromLTRB(0,20,0,0),
                        width: 70,
                        color: Colors.black87,
                        child: Text("Play Now",style: TextStyle(color: Colors.blue,fontSize: 15,),),
                      ),
                    ],
                  ) ,
              ),
              ),
              Container(
                height: 210,
                color: Colors.black,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      margin: EdgeInsets.all(12.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(12.0),
                      child: Image.asset("images/666.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(12.0),
                      child: Image.asset("images/888.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(12.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(12.0),
                      child: Image.asset("images/666.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(12.0),
                      child: Image.asset("images/888.png",fit: BoxFit.cover),
                    ),

                    Container(
                      margin: EdgeInsets.all(12.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 60,
                color: Colors.black,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(60, 10,0, 10),
                          alignment: Alignment.center,
                          width: 180,
                          // color: Colors.blue,
                          child: Text("Enjoy the world of Disney+Hostar Premium",style: TextStyle(color: Colors.white),),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0,4,0,0),
                          color: Colors.white,
                          width: 100,
                          height: 45,
                          child: Image.asset("images/121212.png",fit: BoxFit.cover),
                        ),
                      ],
                    ),
                  ],
                ),
                ),
              Container(
                width: 360,
                height: 40,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      width:200,
                      height:50,
                      child: Text("Continue Watching",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(130,0,0,20),
                      // color: Colors.amberAccent,
                      width:20,
                      height:20,
                      child: Text(">",style: TextStyle(color: Colors.white,fontSize: 25.0),),
                    ),
                  ],
                ),
              ),
              Container(
                height: 120,
                color: Colors.black,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/666.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/888.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/666.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/888.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/666.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/888.png",fit: BoxFit.cover),
                    ),
                  ],
                ),
              ),
              Container(
                width: 360,
                height: 40,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10,0,0,0),
                      width:200,
                      height:50,
                      child: Text("Downloads",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(130,0,0,20),
                      // color: Colors.amberAccent,
                      width:20,
                      height:20,
                      child: Text(">",style: TextStyle(color: Colors.white,fontSize: 25.0),),
                    ),
                  ],
                ),
              ),
              Container(
                height: 90,
                color: Colors.black,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/666.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/888.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/666.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/888.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/666.png",fit: BoxFit.cover),
                    ),
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/888.png",fit: BoxFit.cover),
                    ),
                  ],
                ),
              ),
              Container(
                width: 360,
                height: 40,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10,0,0,0),
                      width:200,
                      height:50,
                      child: Text("Special & Latest Movies",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(130,0,0,20),
                      // color: Colors.amberAccent,
                      width:20,
                      height:20,
                      child: Text(">",style: TextStyle(color: Colors.white,fontSize: 25.0),),
                    ),
                  ],
                ),
              ),
              Container(

                height: 180,
                color: Colors.black,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/666.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/888.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/666.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/888.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/666.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/888.png",fit: BoxFit.cover),
                    ),
                  ],
                ),
              ),
              Container(
                width: 360,
                height: 40,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10,0,0,0),
                      width:200,
                      height:50,
                      child: Text("Popular shows",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(130,0,0,20),
                      // color: Colors.amberAccent,
                      width:20,
                      height:20,
                      child: Text(">",style: TextStyle(color: Colors.white,fontSize: 25.0),),
                    ),
                  ],
                ),
              ),
              Container(
                height: 150,
                color: Colors.black,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/666.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/888.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/666.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/888.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/101010.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/666.png",fit: BoxFit.cover),
                    ),
                    Container(
                      width:100,
                      margin: EdgeInsets.all(10.0),
                      child: Image.asset("images/888.png",fit: BoxFit.cover),
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