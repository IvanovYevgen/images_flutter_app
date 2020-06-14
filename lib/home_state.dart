import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'second_page.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List data = [
    'https://i.pinimg.com/236x/5b/54/56/5b54567f379eeb5d2a0ccbe89ba37507.jpg',
    'https://i.pinimg.com/736x/b0/26/df/b026df5b0aeb65ce267397733b38d43e.jpg',
    'https://jooinn.com/images/asian-girl-2.jpg',
    'https://i.pinimg.com/736x/f4/1b/da/f41bda32ccb0f85c4bdf0f6575daae7d--african-queen-ebony-girls.jpg',
    'https://image.winudf.com/v2/image/Y29tLnNleHkuaG90LmFzaWFuLmdpcmxzLmtlbmFmdW5fc2NyZWVuXzBfMTUyNDk3MjE0Ml8wMzg/screen-0.jpg?fakeurl=1&type=.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcSDBY_bh21hXaLAKFVtbKW9illGjyFY003hOvxeQTtxmKkwzF&s',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black54,
        appBar: AppBar(
          centerTitle: true,
          title: Text('IMAGE`S APP'),
        ),
        body: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: data.length,
          itemBuilder: (context, i) {
            return Card(
              child: Column(
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SecondPage(
                                  imageURL:
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcSDBY_bh21hXaLAKFVtbKW9illGjyFY003hOvxeQTtxmKkwzF&s',
                                )),
                      );
                    },
                    child: Container(
                        child: Image.network(data[i], fit: BoxFit.cover),
                        height: 150),
                  ),
                  Text('title'),
                  Text('author'),
                ],
              ),
            );
          },
        ));
  }
}

//
