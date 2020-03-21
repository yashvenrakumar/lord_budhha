import 'package:buddha/main.dart';
import 'package:flutter/material.dart';
 
import 'package:url_launcher/url_launcher.dart';
class Bhuvedio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Shruti(),
         routes: <String, WidgetBuilder>{
       "/MyApp" :(BuildContext context)=> new MyApp(),
         }
      
    );
  }
}
class Shruti extends StatefulWidget {
  @override
  _ShrutiState createState() => _ShrutiState();
}

class _ShrutiState extends State<Shruti> {
   
  @override
   initState() {
    super.initState();
  }
   

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          leading: IconButton(icon: Icon( Icons.arrow_back,color: Colors.black,),
          onPressed: (){
              Navigator.of(context).pushNamed( "/MyApp");
           },
          
          
          ),
          backgroundColor: Colors.blue[100],
          title: new Text('God buddha video',style: TextStyle(color: Colors.black), ),
        ),
        body: new SingleChildScrollView(
          child: new Column(
            children: <Widget>[
               
              
               
              Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo1 ,
                      child: ListTile(
                        title: Text('Buddha Hi Buddha Hai !!  Hindi Song',style: TextStyle(color: Colors.black,fontSize: 20),),
                        subtitle: Text('sonu nigam',style: TextStyle(color: Colors.black,fontSize: 15),),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('http://www.pngall.com/wp-content/uploads/2016/06/Buddhism-PNG-Image.png'),
                        ),
                      ),  
                      ),
                
              ),


               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo2,
                      child: ListTile(
                        title: Text('Best Buddhist Song in The world TYAGMURTI TATHAGAT',style: TextStyle(color: Colors.black,fontSize: 17),),
                        
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('http://www.pngall.com/wp-content/uploads/2016/06/Buddhism-PNG-File.png'),
                        ),
                      ),  
                      ),
                
              ),

               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo3,
                      child: ListTile(
                        title: Text('buddha new song',style: TextStyle(color: Colors.black,fontSize: 20),),
                      
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/4.jpg?alt=media&token=751ab189-5b5b-494c-b079-654ed4621d87'),
                        ),
                      ),  
                      ),
                
              ),


               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo4,
                      child: ListTile(
                        title: Text('Buddham Sharanam Gachchhami !! ',style: TextStyle(color: Colors.black,fontSize: 20),),
                        subtitle: Text('Lata Mangeshkar'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/5.jpg?alt=media&token=33bf26b1-f12e-46b4-b19e-6cedadb0c5f6'),
                        ),
                      ),  
                      ),
                
              ),


               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo5,
                      child: ListTile(
                        title: Text('Buddhist song in Hindi',style: TextStyle(color: Colors.black,fontSize: 20),),
                      //  subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/bd2.jpg?alt=media&token=5bcce105-6c25-4c7c-8c8e-1c8f0f2371f2'),
                        ),
                      ),  
                      ),
                
              ),

               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo6 ,
                      child: ListTile(
                        title: Text('Man Shuddha Hai Tan Buddha Hai !! Hindi Song !! ',style: TextStyle(color: Colors.black,fontSize: 16),),
                        subtitle: Text('Shankar Mahadevan'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/bd4.jpg?alt=media&token=5f71664a-9de7-4558-b4b6-57ca107f7a9c'),
                        ),
                      ),  
                      ),
                
              ),

               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo7 ,
                      child: ListTile(
                        title: Text('Buddha soundtrack | Buddha Title Song',style: TextStyle(color: Colors.black,fontSize: 20),),
                      //  subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/Buddha%252520Quotes%252520best%252520famous%252520pics%252520images%252520ideas%252520%252520%25252819%252529.jpg?alt=media&token=e6afbe9d-9d95-437e-a267-686c2db4295d'),
                        ),
                      ),  
                      ),
                
              ),

               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo8 ,
                      child: ListTile(
                        title: Text('Om Mani Padme Hum Original Extended Version x9',style: TextStyle(color: Colors.black,fontSize: 20),),
                     //   subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/download%20(13).jpg?alt=media&token=daa737be-b8b0-4f55-a99b-f9ddfe20bc23'),
                        ),
                      ),  
                      ),
                
              ),

               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo9 ,
                      child: ListTile(
                        title: Text('Best Buddhist Song in The world TYAGMURTI TATHAGAT',style: TextStyle(color: Colors.black,fontSize: 20),),
                       // subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(11).jpg?alt=media&token=465a8950-9e78-4369-a8fa-aeba9a200741'),
                        ),
                      ),  
                      ),
                
              ),

               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo10 ,
                      child: ListTile(
                        title: Text('nepali dhamma songs',style: TextStyle(color: Colors.black,fontSize: 20),),
                       // subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/Historical-Buddha.png?alt=media&token=1f7f73d4-7921-48f6-ac47-c007d97204da'),
                        ),
                      ),  
                      ),
                
              ),


               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo11 ,
                      child: ListTile(
                        title: Text('Buddha Vandana',style: TextStyle(color: Colors.black,fontSize: 20),),
                   //     subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(15).jpg?alt=media&token=53499d62-b1b6-4426-9cf7-8d7b50219f6a'),
                        ),
                      ),  
                      ),
                
              ),


               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo12 ,
                      child: ListTile(
                        title: Text('Buddhist song for you - Great Mantra 2',style: TextStyle(color: Colors.black,fontSize: 20),),
                       // subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(24).jpg?alt=media&token=b25238bc-9541-4b99-988b-ef72f4ca1697'),
                        ),
                      ),  
                      ),
                
              ),


               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo13,
                      child: ListTile(
                        title: Text('PRAJNA PARAMITA HRDAYA SUTRAM SANSKRIT ★ Imee Ooi ★ Prajna Paramita Heart Sutra Mantra with Lyrics',style: TextStyle(color: Colors.black,fontSize: 15),),
                       // subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(25).jpg?alt=media&token=b1d54d42-dba7-423f-812f-a00457f60038'),
                        ),
                      ),  
                      ),
                
              ),


               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo15 ,
                      child: ListTile(
                        title: Text('Buddhist monk Bhante with Tiger 🐯 in Thailand',style: TextStyle(color: Colors.black,fontSize: 17),),
                       // subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(27).jpg?alt=media&token=6d7b44fa-7764-4a04-b004-faab35f095b5'),
                        ),
                      ),  
                      ),
                
              ),


               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo16,
                      child: ListTile(
                        title: Text('Tiger Temple (Thailand)',style: TextStyle(color: Colors.black,fontSize: 20),),
                       // subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(32).jpg?alt=media&token=cb18f340-ba7c-4d42-babd-4f5cef1a3815'),
                        ),
                      ),  
                      ),
                
              ),


               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo18,
                      child: ListTile(
                        title: Text('Tiger Temple, Thailand- जहाँ सैकड़ों टाइगर रहते है बौद्ध भिक्षुओं के साथ ',style: TextStyle(color: Colors.black,fontSize: 17),),
                        //subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(33).jpg?alt=media&token=ef0a40e2-0e11-4b55-a245-a1a9d9dd84a6'),
                        ),
                      ),  
                      ),
                
              ),


               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo19 ,
                      child: ListTile(
                        title: Text('Monks & Tigers : बाघ एवं बौद्ध भिक्षु',style: TextStyle(color: Colors.black,fontSize: 20),),
                       // subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(34).jpg?alt=media&token=59ce4889-2c97-43cc-a38a-44472fc9347a'),
                        ),
                      ),  
                      ),
                
              ),


               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo20,
                      child: ListTile(
                        title: Text('Gautam Buddha Full Movie',style: TextStyle(color: Colors.black,fontSize: 20),),
                        //subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(35).jpg?alt=media&token=8ec3b621-fec9-40f3-b796-bff37f6612af'),
                        ),
                      ),  
                      ),
                
              ),



               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo21 ,
                      child: ListTile(
                        title: Text('मन को शांति देने वाली भगवान् बुद्ध की अनोखी बातें !! Gautam Buddha inspirational quotes In Hindi'),
                       // subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(37).jpg?alt=media&token=1f691e69-5748-42b2-a644-d530734e925e'),
                        ),
                      ),  
                      ),
                
              ),


               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo22 ,
                      child: ListTile(
                        title: Text('Buddha Life changing Quotes',style: TextStyle(color: Colors.black,fontSize: 20),),
                       // subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(40).jpg?alt=media&token=07bdf969-46f8-4405-a507-c031383c675d'),
                        ),
                      ),  
                      ),
                
              ),



               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo23,
                      child: ListTile(
                        title: Text('Buddha quotes | The Fourteen Teachings Of The Buddha',style: TextStyle(color: Colors.black,fontSize: 20),),
                       // subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(43).jpg?alt=media&token=fe2d0644-6ab2-489b-80a3-f95ba2009b83'),
                        ),
                      ),  
                      ),
                
              ),



               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo24 ,
                      child: ListTile(
                        title: Text('खुश और सफल रहने के लिए बुद्ध के गोल्डन रूल्स | 9 Buddha’s Golden Rules of Happy and Successful life'),
                       // subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(46).jpg?alt=media&token=f05b782f-ffad-4c2a-b591-4d5b92720ecc'),
                        ),
                      ),  
                      ),
                
              ),


               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo25 ,
                      child: ListTile(
                        title: Text('Gautam Buddha Inspiring and Motivational Quotes, गौतम बुद्ध के अनमोल वचन',style: TextStyle(color: Colors.black,fontSize: 18),),
                       // subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(53).jpg?alt=media&token=76f1db3e-9b8d-459d-a8c8-d77185b1a5e4'),
                        ),
                      ),  
                      ),
                
              ),



               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo26 ,
                      child: ListTile(
                        title: Text('Buddha Quotes That will English you | Buddhist teaching 47 Top poem |',style: TextStyle(color: Colors.black,fontSize: 18),),
                     //   subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(56).jpg?alt=media&token=3f7b4d4e-c27f-49f1-8a87-918041324047'),
                        ),
                      ),  
                      ),
                
              ),



               Container(
                margin: EdgeInsets.all( 10),
                 width: MediaQuery.of(context).size.width,
                 height: 100,
                  child: new RaisedButton(
                    color: Colors.blue[100],
                    onPressed:_playYoutubeVideo27 ,
                      child: ListTile(
                        title: Text('महात्मा बुद्ध के 151 अनमोल विचार | Mahatma Buddha Quotes in Hindi |',style: TextStyle(color: Colors.black,fontSize: 18),),
                        subtitle: Text('data'),
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(59).jpg?alt=media&token=03197b87-11cc-42cb-8182-9236a7d8a4d9'),
                        ),
                      ),  
                      ),
                
              ),
       
       
               
            ],
          ),
        ),
      ),
    );
  }
}




_playYoutubeVideo1() async {
  const url = 'https://www.youtube.com/watch?v=K7dYUtfPG_w';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_playYoutubeVideo2() async {
  const url = 'https://www.youtube.com/watch?v=_lzdffLJ7Qs';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_playYoutubeVideo3() async {
  const url = 'https://www.youtube.com/watch?v=Jb5laCzCKrc';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_playYoutubeVideo4() async {
  const url = 'https://www.youtube.com/watch?v=tiqlANncuAU';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}






_playYoutubeVideo5() async {
  const url = 'https://www.youtube.com/watch?v=DW7aVHejo3w';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_playYoutubeVideo6() async {
  const url = 'https://www.youtube.com/watch?v=Gw_pT56Qp8I';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}






_playYoutubeVideo7() async {
  const url = 'https://www.youtube.com/watch?v=7QCiApeMg2E';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_playYoutubeVideo8() async {
  const url = 'https://www.youtube.com/watch?v=R-ZO7bsA2pA';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}






_playYoutubeVideo9() async {
  const url = 'https://www.youtube.com/watch?v=_lzdffLJ7Qs&list=RDQMo3ncganotFg&index=2';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_playYoutubeVideo10() async {
  const url = 'https://www.youtube.com/watch?v=moT7-zQ4WRE&list=RDQMo3ncganotFg&index=16';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_playYoutubeVideo11() async {
  const url = 'https://www.youtube.com/watch?v=qaTtc-5ded4&list=RDQMo3ncganotFg&index=18';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}






_playYoutubeVideo12() async {
  const url = 'https://www.youtube.com/watch?v=3IX3FxeKkQg&list=RDQMo3ncganotFg&index=25';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_playYoutubeVideo13() async {
  const url = 'https://www.youtube.com/watch?v=3jZ5vnv-LZc';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}






 


_playYoutubeVideo15() async {
  const url = 'https://www.youtube.com/watch?v=bcas0pl6-tM&list=RDQMo3ncganotFg&index=24';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}






_playYoutubeVideo16() async {
  const url = 'https://www.youtube.com/watch?v=BD46xDpzOug';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


 





_playYoutubeVideo18() async {
  const url = 'https://www.youtube.com/watch?v=5mZpc-RTHIc';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_playYoutubeVideo19() async {
  const url = 'https://www.youtube.com/watch?v=2HANYPFLOUw';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}






_playYoutubeVideo20() async {
  const url = 'https://www.youtube.com/watch?v=aM7bRRRUt1I';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_playYoutubeVideo21() async {
  const url = 'https://www.youtube.com/watch?v=WukGE9GTJso';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}






_playYoutubeVideo22() async {
  const url = 'https://www.youtube.com/watch?v=POtB6fNyO4I';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_playYoutubeVideo23() async {
  const url = 'https://www.youtube.com/watch?v=gKFSVs-mA6c';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}






_playYoutubeVideo24() async {
  const url = 'https://www.youtube.com/watch?v=pQ3uvd6078Q&t=245s';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_playYoutubeVideo25() async {
  const url = 'https://www.youtube.com/watch?v=H3ZX4PK_lwQ';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}






_playYoutubeVideo26() async {
  const url = 'https://www.youtube.com/watch?v=sMRAfSyolY0';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_playYoutubeVideo27() async {
  const url = 'https://www.youtube.com/watch?v=_iIcQWqEuZY';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



 