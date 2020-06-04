import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'nextPage.dart';
import 'package:getflutter/getflutter.dart';

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

      home: Test(),
    );
  }
}



class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],

      bottomNavigationBar: BottomNavigationBar(
//        currentIndex: index,
//        onTap: (int x) {
//          setState(() {
//            index = x;
//          });
//        },

        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              backgroundColor: Colors.transparent,
              title: Text(
                'Home',
                style: TextStyle(color: Colors.white),
              )),
          BottomNavigationBarItem(
              icon: Icon(Icons.add),
              title: Text(
                'Home',
                style: TextStyle(color: Colors.white),
              )),
          BottomNavigationBarItem(
              icon: Icon(Icons.thumb_up),
              title: Text(
                'Home',
                style: TextStyle(color: Colors.white),
              )),
          BottomNavigationBarItem(
              icon: Icon(Icons.verified_user),
              title: Text(
                'Home',
                style: TextStyle(color: Colors.white),
              ))
        ],
      ),
      body: ListView(

        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            decoration: BoxDecoration(
              color: Colors.grey[900],
              borderRadius:  BorderRadius.circular(50),
            ),
            child: TextField(
              decoration: InputDecoration(
                hintStyle: TextStyle(fontSize: 17, color: Colors.white30),
                hintText: 'Search your shows',
                suffixIcon: Icon(Icons.search),
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(20),
              ),
            ),

          ),

          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 1, 10),
            child: Text("Shows for you",textAlign: TextAlign.left, style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white70),textScaleFactor: 1.5,
            ),
          ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),
            margin: EdgeInsets.symmetric(vertical: 20.0),
            height: 300,
            width: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,

              children: <Widget>[
                InkWell(

                  onTap: (){
                    // navigate to other page when tapped
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>nextPage()),);
                    print("pressed");},
                   child: Container(
                    width: 240,
                    padding: EdgeInsets.fromLTRB(10,10,10,0),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),

                    child: Card(
                      elevation: 10,

                      child: Wrap(

                        children: <Widget>[

                          Image.network('https://m.media-amazon.com/images/I/51aRceSWyHL.jpg'),

                        ],
                      ),
                    ),

                ),
                 ),
                Container(
                  width: 240,
                  padding: EdgeInsets.fromLTRB(10,10,10,0),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),

                  child: Card(
                    elevation: 10,


                    child: Wrap(
                      children: <Widget>[
                        Image.network('https://m.media-amazon.com/images/I/51aRceSWyHL.jpg')
                      ],
                    ),
                  ),

                ),
                Container(
                  width: 240,
                  padding: EdgeInsets.fromLTRB(10,10,10,0),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),

                  child: Card(
                    elevation: 10,


                    child: Wrap(
                      children: <Widget>[
                        Image.network('https://m.media-amazon.com/images/I/51aRceSWyHL.jpg')
                      ],
                    ),
                  ),

                ),
                Container(
                  width: 240,
                  padding: EdgeInsets.fromLTRB(10,10,10,0),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),

                  child: Card(
                    elevation: 10,


                    child: Wrap(
                      children: <Widget>[
                        Image.network('https://m.media-amazon.com/images/I/51aRceSWyHL.jpg')
                      ],
                    ),
                  ),

                ),
                Container(
                  width: 240,
                  padding: EdgeInsets.fromLTRB(10,10,10,0),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),

                  child: Card(
                    elevation: 10,


                    child: Wrap(
                      children: <Widget>[
                        Image.network('https://m.media-amazon.com/images/I/51aRceSWyHL.jpg')
                      ],
                    ),
                  ),

                ),
                Container(
                  width: 240,
                  padding: EdgeInsets.fromLTRB(10,10,10,0),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),

                  child: Card(
                    elevation: 10,


                    child: Wrap(
                      children: <Widget>[
                        Image.network('https://m.media-amazon.com/images/I/51aRceSWyHL.jpg')
                      ],
                    ),
                  ),

                ),

              ],
            ),

          ),

          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 1, 10),
            child: Text("Trending right now",textAlign: TextAlign.left, style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),textScaleFactor: 1.5,
            ),
          ),

          // yha se trending now wale cards
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),
            margin: EdgeInsets.symmetric(vertical: 20.0),
            height: 150,
            width: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,

              children: <Widget>[
                Container(
                  width: 150,
                  padding: EdgeInsets.fromLTRB(10,10,10,0),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),
                  child: Card(
                    elevation: 10,


                    child: Wrap(
                      children: <Widget>[
                        Image.network('https://images-na.ssl-images-amazon.com/images/I/410c-9Snw2L.jpg')
                      ],
                    ),
                  ),

                ),
                Container(
                  width: 150,
                  padding: EdgeInsets.fromLTRB(10,10,10,0),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),

                  child: Card(
                    elevation: 10,


                    child: Wrap(
                      children: <Widget>[
                        Image.network('https://m.media-amazon.com/images/M/MV5BYjFkMTlkYWUtZWFhNy00M2FmLThiOTYtYTRiYjVlZWYxNmJkXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY1200_CR85,0,630,1200_AL_.jpg')
                      ],
                    ),
                  ),

                ),
                Container(
                  width: 150,
                  padding: EdgeInsets.fromLTRB(10,10,10,0),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),

                    //child: Text('Sacred games', textAlign: TextAlign.left, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),


                  child: Card(
                    elevation: 10,


                    child: Wrap(
                      children: <Widget>[
                        Image.network('https://images-na.ssl-images-amazon.com/images/I/81rbzNdJUkL._SL1500_.jpg'),

                      ],
                    ),
                  ),

                ),
                Container(
                  width: 150,
                  padding: EdgeInsets.fromLTRB(10,10,10,0),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),

                  child: Card(
                    elevation: 10,


                    child: Wrap(
                      children: <Widget>[
                        Image.network('https://upload.wikimedia.org/wikipedia/en/thumb/5/58/TheOffice_S7_DVD.jpg/250px-TheOffice_S7_DVD.jpg')
                      ],
                    ),
                  ),

                ),
                Container(
                  width: 150,
                  padding: EdgeInsets.fromLTRB(10,10,10,0),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),

                  child: Card(
                    elevation: 10,


                    child: Wrap(
                      children: <Widget>[
                        Image.network('https://m.media-amazon.com/images/I/51aRceSWyHL.jpg')
                      ],
                    ),
                  ),

                ),
                Container(
                  width: 150,
                  padding: EdgeInsets.fromLTRB(10,10,10,0),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),

                  child: Card(
                    elevation: 10,


                    child: Wrap(
                      children: <Widget>[
                        Image.network('https://m.media-amazon.com/images/I/51aRceSWyHL.jpg')
                      ],
                    ),
                  ),

                ),



              ],
            ),

          ),
          //--------------------- new section for upcoming shows

          Container(
            padding: EdgeInsets.fromLTRB(20, 50, 100, 10),
            child: Text("Upcoming shows",textAlign: TextAlign.left, style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),textScaleFactor: 1.5,
            ),


          ),
          Container(
            padding: EdgeInsets.fromLTRB(10,10,10,0),
            decoration: BoxDecoration(

                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            height: 100,
            width: double.maxFinite,
            child: Card(
              elevation: 5,
              child: Wrap(
                children: <Widget>[
                  Image.network('https://www.mapsofindia.com/ci-moi-images/my-india/2018/12/Mirzapur.jpg',fit: BoxFit.contain,width: 450,),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10,10,10,0),

            height: 100,
            width: double.maxFinite,
            child: Card(
              elevation: 5,
              child: Wrap(
                children: <Widget>[
                  Image.network('https://cdn.flickeringmyth.com/wp-content/uploads/2019/09/Snoopy-in-Space-600x600.jpg',fit: BoxFit.fitHeight,width: 450,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),),

                ],
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(10,10,10,0),
            decoration: BoxDecoration(

                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            height: 100,
            width: double.maxFinite,
            child: Card(
              elevation: 5,
              child: Wrap(
                children: <Widget>[
                  Image.network('https://images-na.ssl-images-amazon.com/images/I/815rub+x7RL._RI_.jpg',fit: BoxFit.fitHeight,),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
