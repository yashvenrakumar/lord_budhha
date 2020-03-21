import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:esys_flutter_share/esys_flutter_share.dart';
import 'package:url_launcher/url_launcher.dart';
import 'bhudhaquate.dart';
import 'bhudhvedio.dart';
import 'package:firebase_admob/firebase_admob.dart';

import 'biography.dart';
import 'wallpaper.dart';

 
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
   
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'lord buddha',
      theme: ThemeData(
         
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Lord Buddha',),
     routes: <String, WidgetBuilder>{
       "/Bhuvedio" :(BuildContext context)=> new Bhuvedio(),
       "/Wallpaper" :(BuildContext context)=> new Wallpaper(),
       "/Bhaudhath" :(BuildContext context)=> new Bhaudhath(),
       "/Biography" :(BuildContext context)=> new Biography(),
}
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}
 final MobileAdTargetingInfo targetingInfo = MobileAdTargetingInfo(
 
    keywords: <String>['samsung', 'iphone','lifestyle''android'],
    contentUrl: 'http://foo.com/bar.html',
    childDirected: true,
    nonPersonalizedAds: true,
  );
 
  InterstitialAd _interstitialAd;
   

  
  InterstitialAd createInterstitialAd() {
    return InterstitialAd(
      adUnitId: 'ca-app-pub-3032113909807052/5422936001',
      targetingInfo: targetingInfo,
      listener: (MobileAdEvent event) {
        print("InterstitialAd event $event");
      },
    );
  }
  @override
  void initState() {
   
    FirebaseAdMob.instance.initialize(appId: 'ca-app-pub-3032113909807052~5873033159' );
   // _bannerAd = createBannerAd()..load()..show();
    _interstitialAd =createInterstitialAd()..load()..show();
    
      }
    
  

  @override
  void dispose() {
   // _bannerAd?.dispose();
    _interstitialAd?.dispose();
    
  }



 
 


class _MyHomePageState extends State<MyHomePage> {
    int currentPage = 0;
    

  @override
  Widget build(BuildContext context) {
     
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        elevation: 25,
        title: Text(widget.title,style: TextStyle(fontSize: 22,color:Colors.black),),
         actions: <Widget>[
        
           IconButton(icon: Icon( Icons.markunread_mailbox, size: 30,color: Colors.black,),
           onPressed: _launchURL,
                     ),
                      IconButton(icon: Icon( Icons.people, size: 35,color: Colors.black,),
           onPressed: _launchURLhindi,
                     ),



           IconButton(icon: Icon( Icons.video_library,
           color: Colors.black, size: 30,),
           onPressed: _launchUR,
          
           
           ),
            
         ],
        ),
       body:  ListView(
         

             scrollDirection: Axis.vertical,
             children: <Widget>[
                   Container(
                    margin: EdgeInsets.all( 10),
                       color: Colors.blue[100],
                     
                     width: MediaQuery.of(context).size.width,
                     height: 120,
                     
                     child: RaisedButton(
                       
                       onPressed:(){
                          createInterstitialAd();
                   Navigator.of(context).pushNamed( "/Bhuvedio");
                 },
                       child: Row(

                       children: <Widget>[


                          Container(
                            margin: EdgeInsets.all( 4),
                            color: Colors.green[100],
                            width: 130,
                            height: MediaQuery.of(context).size.height,
                            child: Image.asset('assets/sd.jpg',
                            fit: BoxFit.fill,)
                            
                          ),
                           Container(
                            margin: EdgeInsets.all( 4),
                            color: Colors.blue[100],
                            width:  160,
                            height: MediaQuery.of(context).size.height,
                            child:  Center(
                              
                              child: ListTile(
                                
                                title: Text(" buddha",style:TextStyle(fontSize: 24,color: Colors.black)),
                                subtitle: Text(" video",style:TextStyle(fontSize: 24,color: Colors.black)),
                              ),
                            )
                          ),
                          

                       ],
                     )
                     )
                        ),


                         Container(
                    margin: EdgeInsets.all( 10),
                        color: Colors.blue[100],
                     width: MediaQuery.of(context).size.width,
                     height: 120,
                     
                     child: RaisedButton(
                        onPressed: (){
                            createInterstitialAd();
                    Navigator.of(context).pushNamed( "/Wallpaper");
                 },
                       child: Row(

                       children: <Widget>[


                          Container(
                            margin: EdgeInsets.all( 4),
                            color: Colors.green[100],
                            width: 130,
                            height: MediaQuery.of(context).size.height,
                             child: Image.asset('assets/bd1.jpg',
                            fit: BoxFit.fill,)
                          ),
                           Container(
                            margin: EdgeInsets.all( 4),
                           color: Colors.blue[100],
                            width:  160,
                            height: MediaQuery.of(context).size.height,
                             child: Center(
                              child: ListTile(
                               
                                title: Text(" bhudha",style:TextStyle(fontSize: 24,color: Colors.black)),
                                subtitle: Text(" wallpaper",style:TextStyle(fontSize: 24,color: Colors.black)),
                              ),
                            ),
                          ),
                          

                       ],
                     )
                     )
                        ),

                       
                            Container(
                    margin: EdgeInsets.all( 10),
                        color: Colors.blue[100],
                     width: MediaQuery.of(context).size.width,
                     height: 120,
                     
                     child: RaisedButton(

                         

                                       onPressed:(){
                                          createInterstitialAd();
                    Navigator.of(context).pushNamed( "/Bhaudhath");
                 },
                       child: Row(

                       children: <Widget>[


                          Container(
                            margin: EdgeInsets.all( 4),
                            color: Colors.green[100],
                            width: 130,
                            height: MediaQuery.of(context).size.height,
                            child: Image.asset('assets/bf.jpg',
                            fit: BoxFit.fill,)
                          ),
                           Container(
                            margin: EdgeInsets.all( 4),
                           color: Colors.blue[100],
                            width:  160,
                            height: MediaQuery.of(context).size.height,
                            child:  Center(
                              child: ListTile(
                                title: Text(" buddha",style:TextStyle(fontSize: 24,color: Colors.black)),
                                subtitle: Text(" thoughts",style:TextStyle(fontSize: 24,color: Colors.black)),
                              ),
                            )
                          ),
                          

                       ],
                     )
                     )
                        ),

                       
                            Container(
                    margin: EdgeInsets.all( 10),
                        color: Colors.blue[100],
                     width: MediaQuery.of(context).size.width,
                     height: 120,
                     
                     child: RaisedButton(
                                      onPressed:(){
                            createInterstitialAd();
                            Navigator.of(context).pushNamed( "/Biography");
                 },
                       child: Row(

                       children: <Widget>[


                          Container(
                            margin: EdgeInsets.all( 4),
                            color: Colors.green[100],
                            width: 130,
                            height: MediaQuery.of(context).size.height,
                            child: Image.asset('assets/dsa.jpg',
                            fit: BoxFit.fill,)
                          ),
                           Container(
                            margin: EdgeInsets.all( 4),
                           color: Colors.blue[100],
                            width:  160,
                            height: MediaQuery.of(context).size.height,
                            child:  Center(
                              child: ListTile(
                                title: Text(" buddha",style:TextStyle(fontSize: 24,color: Colors.black)),
                                subtitle: Text(" biography",style:TextStyle(fontSize: 24,color: Colors.black)),
                              ),
                            )
                          ),
                          

                       ],
                     )
                     )
                        ),

                       
                              Container(
                    margin: EdgeInsets.all( 10),
                        color: Colors.blue[100],
                     width: MediaQuery.of(context).size.width,
                     height: 120,
                     
                     child: RaisedButton(
                       
                  onPressed:_bhuvan,
                       
                       child: Row(

                       children: <Widget>[


                          Container(
                            margin: EdgeInsets.all( 4),
                            color: Colors.green[100],
                            width: 130,
                            height: MediaQuery.of(context).size.height,
                            child: Image.asset('assets/sdd.jpg',
                            fit: BoxFit.fill,)
                          ),
                           Container(
                            margin: EdgeInsets.all( 4),
                           color: Colors.blue[100],
                            width:  160,
                            height: MediaQuery.of(context).size.height,
                            child:  Center(
                              child: ListTile(
                                title: Text(" buddha",style:TextStyle(fontSize: 24,color: Colors.black)),
                                subtitle: Text(" vandana",style:TextStyle(fontSize: 24,color: Colors.black)),
                              ),
                            )
                          ),
                          

                       ],
                     )
                     )
                        ),

                       
                                 Container(
                    margin: EdgeInsets.all( 10),
                        color: Colors.blue[100],
                     width: MediaQuery.of(context).size.width,
                     height: 120,
                     
                     child: RaisedButton(
                       onPressed:_bhugal,
                       child: Row(

                       children: <Widget>[


                          Container(
                            margin: EdgeInsets.all( 4),
                            color: Colors.green[100],
                            width: 130,
                            height: MediaQuery.of(context).size.height,
                            child: Image.asset('assets/shn.jpg',
                            fit: BoxFit.fill,)
                          ),
                           Container(
                            margin: EdgeInsets.all( 4),
                            color: Colors.blue[100],
                            width:  160,
                            height: MediaQuery.of(context).size.height,
                            child:  Center(
                              child: ListTile(
                                title: Text(" buddha",style:TextStyle(fontSize: 24,color: Colors.black)),
                                subtitle: Text(" gallery",style:TextStyle(fontSize: 24,color: Colors.black)),
                              ),
                            )
                          ),
                          

                       ],
                     )
                     )
                        ),

                       
                                   Container(
                    margin: EdgeInsets.all( 10),
                        color: Colors.blue[100],
                     width: MediaQuery.of(context).size.width,
                     height: 120,
                     
                     child: RaisedButton(
                       onPressed: _rateus,
                       child: Row(

                       children: <Widget>[


                          Container(
                            margin: EdgeInsets.all( 4),
                            color: Colors.green[100],
                            width: 130,
                            height: MediaQuery.of(context).size.height,
                            child: Image.asset('assets/ss.jpg',
                            fit: BoxFit.fill,)
                          ),
                           Container(
                            margin: EdgeInsets.all( 4),
                           color: Colors.blue[100],
                            width:  160,
                            height: MediaQuery.of(context).size.height,
                            child:  Center(
                              child: ListTile(
                                title: Text(" plz rate ",style:TextStyle(fontSize: 24,color: Colors.black)),
                                subtitle: Text(" us app",style:TextStyle(fontSize: 24,color: Colors.black)),
                              ),
                            )
                          ),


                               
                          

 
                          

                       ],
                     )
                     )
                        ),


                                         Container(
                    margin: EdgeInsets.all( 10),
                        color: Colors.blue[100],
                     width: MediaQuery.of(context).size.width,
                     height: 120,
                     
                     child: RaisedButton(
                          onPressed:  () async => await _shareText(),
                       child: Row(

                       children: <Widget>[


                          Container(
                            margin: EdgeInsets.all( 4),
                            color: Colors.green[100],
                            width: 130,
                            height: MediaQuery.of(context).size.height,
                            child: Image.asset('assets/bd1.jpg',
                            fit: BoxFit.fill,)
                          ),
                           Container(
                            margin: EdgeInsets.all( 4),
                           color: Colors.blue[100],
                            width:  160,
                            height: MediaQuery.of(context).size.height,
                            child:  Center(
                              child: ListTile(
                                trailing: Icon( Icons.share,color: Colors.black,size: 33,),
                                title: Text(" please share it",style:TextStyle(fontSize: 24,color: Colors.black)),
                                 
                              ),
                            )
                          ),
                            ],
                     )
                     )
                        ),


                       
                       
             ],

       ),
    
      drawer: Drawer(
         
       child: ListView(
              
         
         scrollDirection: Axis.vertical,
           children: <Widget>[
                    
               RaisedButton(
              
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 35.0),
                  ), 
           onPressed: (){
              Navigator.of(context).pushNamed( "/Shrutigutam");
           },
           child: UserAccountsDrawerHeader(
                       decoration: BoxDecoration(
                         color: Colors.white,
                       ),
                 accountEmail: Text( 'flutter app developer',style: TextStyle(color: Colors.black,fontSize: 17),),
                 accountName: Text( 'yashvendrajnv95@gmail.com',style: TextStyle(color: Colors.black,fontSize: 17),),
                 currentAccountPicture:  CircleAvatar(
                backgroundImage: NetworkImage( 'https://firebasestorage.googleapis.com/v0/b/jeemainadvenced.appspot.com/o/yash.png?alt=media&token=73602a58-ade9-4732-9c89-0176373059b5'),
                 ),
                  ),
         ),


           Container(
             margin: EdgeInsets.all( 5),
           child: RaisedButton(
             color: Colors.white,
              shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular( 35.0),
                    ), 
             onPressed:_bhudh1,
            
             child: Container(
             child:ListTile(
                 leading: CircleAvatar(
                   maxRadius: 30,
                   backgroundImage: NetworkImage( 'https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(33).jpg?alt=media&token=ef0a40e2-0e11-4b55-a245-a1a9d9dd84a6'),
                 ),
                 title: Text(' lord buddha vedio'),
                 subtitle: Text('buddha great quotes'),
               ),
                 width: MediaQuery.of(context).size.width,
                 height: 80,

             ),
           ),
         ),


           Container(
             margin: EdgeInsets.all( 5),
           child: RaisedButton(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular( 35.0),
                    ), 
             onPressed: _bhudha2,
            
             child: Container(
             child:ListTile(
                 leading: CircleAvatar(
                   maxRadius: 30,
                   backgroundImage: NetworkImage( 'https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(35).jpg?alt=media&token=8ec3b621-fec9-40f3-b796-bff37f6612af'),
                 ),
                 title: Text(' buddha vandana'),
                 subtitle: Text(' prayer'),
               ),
                 width: MediaQuery.of(context).size.width,
                 height: 80,

             ),
           ),
         ),

         Container(
             margin: EdgeInsets.all( 5),
           child: RaisedButton(
              color: Colors.white,
              onPressed: _launchU,
              shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular( 35.0),
                    ), 
            
             child: Container(
             child: ListTile(
               title: Text('about lord buddha '),
               subtitle: Text( 'Biography'),
               leading: CircleAvatar(
                 maxRadius: 30,
              
                 backgroundImage: NetworkImage( 'https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(25).jpg?alt=media&token=b1d54d42-dba7-423f-812f-a00457f60038'),
               ),
             ),
                 width: MediaQuery.of(context).size.width,
                 height: 80,

             ),
           ),
         ),


         Container(
           margin: EdgeInsets.all( 5),
           child: RaisedButton(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular( 35.0),
                    ), 
             onPressed:_launch,
             
             child: Container(
               child: ListTile(
                 leading: CircleAvatar(
                   maxRadius: 30,
                   backgroundImage: NetworkImage( 'https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(32).jpg?alt=media&token=cb18f340-ba7c-4d42-babd-4f5cef1a3815'),
                 ),
                 title: Text(' buddha thoughts'),
                 subtitle: Text(' powerful ideas and expression'),
               ),
                 width: MediaQuery.of(context).size.width,
                 height: 80,

             ),
           ),
         ),


         Container(
             margin: EdgeInsets.all( 5),
           child: RaisedButton(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular( 35.0),
                    ), 
             onPressed: _launc,
            
             child: Container(
             child:ListTile(
                 leading: CircleAvatar(
                   maxRadius: 30,
                   backgroundImage: NetworkImage( 'https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(33).jpg?alt=media&token=ef0a40e2-0e11-4b55-a245-a1a9d9dd84a6'),
                 ),
                 title: Text(' buddha gallary'),
                 subtitle: Text(' bhudha photos'),
               ),
                 width: MediaQuery.of(context).size.width,
                 height: 80,

             ),
           ),
         ),


                      Container(
                margin: EdgeInsets.all( 5),
                child: RaisedButton(
                   color: Colors.white,
                shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular( 35.0),
                    ), 
             onPressed:  () async => await _shareText(),
            
             child: Container(
             child:ListTile(
               trailing: Icon(Icons.share, size: 50, color: Colors.blue,),
                 leading: CircleAvatar(
                   maxRadius: 30,
                   backgroundImage: NetworkImage( 'https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(43).jpg?alt=media&token=fe2d0644-6ab2-489b-80a3-f95ba2009b83'),
                 ),
                 title: Text('please share the app',),
                  
               ),
                 width: MediaQuery.of(context).size.width,
                 height: 80,

             ),
           ),
         ),

         

            Container(
             margin: EdgeInsets.all( 5),
              child: RaisedButton(
                 color: Colors.white,
              shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular( 35.0),
                    ), 
              onPressed: _rateus,
            
             child: Container(
             child:ListTile(

               trailing: Icon( Icons.rate_review, size: 50, color: Colors.blue,),
                 leading: CircleAvatar(
                   maxRadius: 30,
                   backgroundImage: NetworkImage( 'https://firebasestorage.googleapis.com/v0/b/bhudhatesting.appspot.com/o/images%20(56).jpg?alt=media&token=3f7b4d4e-c27f-49f1-8a87-918041324047'),
                 ),
                 title: Text('please rate us the app'),
              
               ),
                 width: MediaQuery.of(context).size.width,
                 height: 80,

             ),
           ),
         ),
      ],
    ),
      ),
 

        bottomNavigationBar: FancyBottomNavigation(
          circleColor: Colors.blueAccent,
          tabs: [
      
            TabData(iconData: Icons.video_library,title: "video",
           onclick: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Bhuvedio()))), 

           TabData(iconData: Icons.library_books, title: "thoughts",
        
           onclick: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Bhaudhath()))), 

        
        TabData(iconData: Icons.wallpaper, title: " wallpaper",
        onclick: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Wallpaper()))),
        
        
         TabData(iconData: Icons.person_pin, title: "Biography",
         onclick: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Biography()))),
          ],
             onTabChangedListener: (position) {
             setState(() {
             currentPage = position;
        });
    },
            )
    );
  }
  Future<void> _shareText() async {
    try {
      Share.text('yashvendra',
          ' yashoo verma lord budhha lifestyle https://play.google.com/store/apps/details?id=com.lordbhudha.thebudha', 'text/plain');
    } catch (e) {
      print('error: $e');
    }
  }
}





  _launchURL() async {
  const url = 'https://www.thebuddhistsociety.org/';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



  _launchUR() async {
  const url = 'https://www.youtube.com/user/BuddhistSocietyWA';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

  _launchURLhindi() async {



  const url = 'https://www.youtube.com/channel/UCqw2J8g6lZ8ln-It4zkSycA';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



  _launchU() async {

  const url = 'https://www.thefamouspeople.com/profiles/gautama-buddha-6362.php';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_launch() async {
  const url = 'https://ideapod.com/100-quotes-buddha-will-change-spend-life/';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_launc() async {
  const url = 'https://pixabay.com/images/search/bhudha/';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_bhudh1() async {
  const url = 'https://www.youtube.com/watch?v=_i8zxVx3evg';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_bhudha2() async {
  const url = 'https://www.youtube.com/watch?v=MpyNb5SvlUc';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_bhuvan() async {
  const url = 'https://www.youtube.com/watch?v=ok4pYd0oOmU';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_bhugal() async {
  const url = 'https://pixabay.com/videos/search/bhudha/';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


 

_rateus() async {
  const url = 'https://play.google.com/store/apps/details?id=com.lordbhudha.thebudha';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


 