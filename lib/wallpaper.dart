 
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class Wallpaper extends StatefulWidget {
   @override
   _WallpaperState createState() => _WallpaperState();
 }
 
 class _WallpaperState extends State<Wallpaper> {
   
  
   @override
   Widget build(BuildContext context) {
     return  Scaffold(
         appBar: AppBar(
           title: Text(' Buddha Gallary'),
         ),
         body:  ListView(
           scrollDirection: Axis.vertical,
           children: <Widget>[
             Container(
               color: Colors.blue,
               width: MediaQuery.of(context).size.width,
               height: 250,
               child: Image.network( 'https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(25).jpg?alt=media&token=b1d54d42-dba7-423f-812f-a00457f60038',
               fit: BoxFit.cover,)
             ),

             Container(
               color: Colors.blue[100],
               margin: EdgeInsets.all( 10),
                width: MediaQuery.of(context).size.width,
               height: 100,
               child: RaisedButton(
                 onPressed: _launcbh,
                 child: Text(' please click for bhudha photos and gallary',style: TextStyle(fontSize: 25 ),),
               ),
             ),

             Container(
               color: Colors.blue,
               width: MediaQuery.of(context).size.width,
               height: 250,
               child: Image.network( 'https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(15).jpg?alt=media&token=53499d62-b1b6-4426-9cf7-8d7b50219f6a',
               fit: BoxFit.cover,)
             ),
           ],
         )
    );
  }
}



 _launcbh() async {
  const url = 'https://pixabay.com/images/search/bhudhist/';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}