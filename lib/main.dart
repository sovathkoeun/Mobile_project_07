import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MobileApp());

class MobileApp extends StatefulWidget {
  @override
  _MobileAppState createState() => _MobileAppState();
}

class _MobileAppState extends State<MobileApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Good Database",
            style: TextStyle(color: Colors.black),
          ),
          iconTheme: IconThemeData(color: Colors.yellow[800]),
          centerTitle: true,
          backgroundColor: Colors.white,
          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 20.0),
              child: Image.network(
                "https://miro.medium.com/max/3200/1*x8LjUUpPNMwrutD5mee2pw.png",
                width: 100.0,
              ),
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundImage: NetworkImage(
                        "http://asianwiki.com/images/4/45/Sooyoung-p2.jpg"),
                  ),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/types-of-flowers-1520214627.jpg?crop=1.00xw:0.752xh;0,0.248xh&resize=480:*'),
                  ),
                ),
              ),
              ListTile(
                title: Text("088888 88 88"),
                leading: Icon(Icons.phone),
              ),
              ListTile(
                title: Text("Bopha@gmail.com"),
                leading: Icon(Icons.email),
              ),
            ],
          ),
        ),
        body: ListView(
          children: <Widget>[
            Image.network("https://cdn.wallpapersafari.com/29/83/IR469x.jpg"),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Text("Our wedding days"),
                          Text(" Enjoy good life")
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                          Text("Long love"),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 16.0,
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 20.0,
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 30.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Image.network(
                    "https://i.pinimg.com/originals/50/c5/25/50c525958ad766359388b92680cb6297.jpg",
                    fit: BoxFit.cover,
                    width: 200.0,
                    height: 200.0,
                  ),
                  Image.network(
                    "https://i.ytimg.com/vi/PTQoEH1OpBE/maxresdefault.jpg",
                    fit: BoxFit.cover,
                    width: 200.0,
                    height: 200.0,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 16.0,
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 20.0,
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 30.0,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 30.0,
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 20.0,
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 16.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Image.network(
                    "https://realtroyfrancis.com/wp-content/uploads/2017/08/korean-girl.jpg",
                    fit: BoxFit.cover,
                    width: 410.0,
                  ),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Colors.pink,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}
