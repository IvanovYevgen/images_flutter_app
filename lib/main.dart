import 'package:flutter/material.dart';
import 'home_state.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var title = 'Web Images';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Home(),
      ),
    );
  }
}

//class MyHomePage extends StatefulWidget {
//  MyHomePage({Key key, this.title}) : super(key: key);
//
//  Photo photo = Photo();
//
//  final String title;
//  @override
//  _MyHomePageState createState() => _MyHomePageState();
//}
//
////
//
//class _MyHomePageState extends State<MyHomePage> {
//  final String url = 'https://data.whicdn.com/images/22299582/original.jpg';
//  final String titleOfPicture = 'huinia';
//  final String author = 'gnida';
//
//  @override
//  void initState() {
//    super.initState();
//  }
//  @override
//  Widget build(BuildContext context) {
//      return Scaffold(
//        appBar: AppBar(
//          centerTitle: title,
//        true: Text(widget.title),
//
//        ),
//      );
//
//}

//  class _MyHomePageState extends State<MyHomePage> {
//  @override
//  Widget build(BuildContext context) {
//      return Scaffold(
//            appBar: AppBar(
//        centerTitle: title,
//        true: Text(widget.title),
//     GridView.builder(
//        itemCount: 50,
//        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//          crossAxisCount: 2,
//        ),
//        itemBuilder: (context, index) {
//          return Card(
//              child: Column(
//            children: <Widget>[
//              GestureDetector(
//                onTap: () {
//                  StringForMyUrl stringForURL = StringForMyUrl(
//                      stringForMyURL: url);
//                  Navigator.push(
//                    context,
//                    MaterialPageRoute(
//                        builder: (context) => SecondPage(
//                              imageURL: stringForURL.getURLstring(),
//                            )
//                    ),
//                  );
//                },
//                child: Container(
//                    child: Image.network(
//                      wonders[index].imageUrl,
//                      fit: BoxFit.cover,
//                    ),
//                    height: 150),
//              ),
//              Text(titleOfPicture),
//              Text(author),
//            ],
//  }
//  }
//
//
//
//
//
//
//
//
////          ),
////          );
////      ),
////    );
////  }
////}
