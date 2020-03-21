import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';
class Biography extends StatefulWidget {
  @override
  _BiographyState createState() => _BiographyState();
}

class _BiographyState extends State<Biography> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        title: Text(' biography',style: TextStyle(color: Colors.black),),
      ),
      body:  ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
                   Container(
                    
                     color: Colors.blue[100],
                     width: MediaQuery.of(context).size.width,
                     height: 200,
                     child: Image.network( 'https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/Historical-Buddha.png?alt=media&token=1f7f73d4-7921-48f6-ac47-c007d97204da'),
                   ),
                    


                      Container(
                        margin: EdgeInsets.all( 10),
                     color: Colors.blue[100],
                     
                     width: MediaQuery.of(context).size.width,
                     height: 100,
                     child: RaisedButton(
                       elevation: 30,
                            color: Colors.blue[100],
                       onPressed:_launcbio,
                       child: Text(' please click to read biography of buddha ',style: TextStyle(fontSize: 30),),
                     )
                   ),
                SizedBox(
                  height: 30,
                ),
           Container(
                     color: Colors.blue[100],
                     width: MediaQuery.of(context).size.width,
                     height: 200,
                     child: Image.network( 'https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(11).jpg?alt=media&token=465a8950-9e78-4369-a8fa-aeba9a200741',
                     fit: BoxFit.cover,),
                   ),
                    
                     
                      Container(
                        margin: EdgeInsets.all( 10),
                     color: Colors.blue[100],
                     
                     width: MediaQuery.of(context).size.width,
                     height: 100,
                     child: RaisedButton(
                       elevation: 30,
                            color: Colors.blue[100],
                       onPressed:_launcbiove,
                       child: Text(' please click see the video biography of buddha in english ',style: TextStyle(fontSize: 30),),
                     )
                   ),   
                     SizedBox(
                       height: 30,
                     ),
                     Container(
                     color: Colors.blue[100],
                     width: MediaQuery.of(context).size.width,
                     height: 200,
                     child: Image.network( 'https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/Buddha%252520Quotes%252520best%252520famous%252520pics%252520images%252520ideas%252520%252520%25252819%252529.jpg?alt=media&token=e6afbe9d-9d95-437e-a267-686c2db4295d',
                     fit: BoxFit.cover,),
                   ),
                   

                    Container(
                        margin: EdgeInsets.all( 10),
                     color: Colors.blue[100],
                     
                     width: MediaQuery.of(context).size.width,
                     height: 100,
                     child: RaisedButton(
                       elevation: 30,
                            color: Colors.blue[100],
                       onPressed:_launcbiovehi,
                       child: Text(' please click see the vedio biography of buddha in hindi ',style: TextStyle(fontSize: 30),),
                     )
                   ), 



                    SizedBox(
                       height: 30,
                     ),
                     Container(
                     color: Colors.blue[100],
                     width: MediaQuery.of(context).size.width,
                     height: 200,
                     child: Image.network( 'https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(32).jpg?alt=media&token=cb18f340-ba7c-4d42-babd-4f5cef1a3815',
                     fit: BoxFit.cover,),
                   ),

        ],
      )
      
    );
  }
}



_launcbio() async {
  const url = 'https://biographics.org/siddhartha-gautama-biography-the-buddha/';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launcbiove() async {
  const url = 'https://www.youtube.com/watch?v=EDgd8LT9AL4';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_launcbiovehi() async {
  const url = 'https://www.youtube.com/watch?v=s5fTNsMAG_E';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

