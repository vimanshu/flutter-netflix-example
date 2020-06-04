import 'package:flutter/material.dart';
import 'package:getflutter/getflutter.dart';

class nextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],

      bottomNavigationBar: BottomNavigationBar(

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
                'Add',
                style: TextStyle(color: Colors.white),
              )),
          BottomNavigationBarItem(
              icon: Icon(Icons.thumb_up),
              title: Text(
                'favourites',
                style: TextStyle(color: Colors.white),
              )),
          BottomNavigationBarItem(
              icon: Icon(Icons.verified_user),
              title: Text(
                'User',
                style: TextStyle(color: Colors.white),
              ))
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(10,10,10,0),
            height: 400,
            width: double.maxFinite,
            child: Card(
              elevation: 5,
              child: Wrap(
                children: <Widget>[
                  Image.network('https://m.media-amazon.com/images/I/51aRceSWyHL.jpg'),
                ],
              ),
            ),

          ),
          //----------------- contents for the show
          // creating a description
          Container(
            child:   GFButton(
              padding: EdgeInsets.fromLTRB(20, 10, 20,0),
              elevation: 5,
              onPressed: (){},
              text: "",
              icon: Icon(Icons.play_arrow),
            ),
          ),
          Container(
            child: GFListTile(
                avatar:GFAvatar(

                  child: Image.network('https://thetecheducation.com/wp-content/uploads/2020/04/rick-morty-feat.jpg'),
                ),
                color:Colors.white,
                titleText:'S1E1',
                subtitleText:'pilot',
                icon: Icon(Icons.play_arrow)
            ),
          ),
          Container(
            child: GFListTile(
                avatar:GFAvatar(

                  child: Image.network('https://thetecheducation.com/wp-content/uploads/2020/04/rick-morty-feat.jpg'),
                ),
                color:Colors.white,
                titleText:'S1E1',
                subtitleText:'pilot',
                icon: Icon(Icons.play_arrow)
            ),
          ),
          Container(
            child: GFListTile(
                avatar:GFAvatar(

                  child: Image.network('https://thetecheducation.com/wp-content/uploads/2020/04/rick-morty-feat.jpg'),
                ),
                color:Colors.white,
                titleText:'S1E1',
                subtitleText:'pilot',
                icon: Icon(Icons.play_arrow)
            ),
          ),
          Container(
            child: GFListTile(
                avatar:GFAvatar(

                  child: Image.network('https://thetecheducation.com/wp-content/uploads/2020/04/rick-morty-feat.jpg'),
                ),
                color:Colors.white,
                titleText:'S1E1',
                subtitleText:'pilot',
                icon: Icon(Icons.play_arrow)
            ),
          ),
          Container(
            child: GFListTile(
                avatar:GFAvatar(

                  child: Image.network('https://thetecheducation.com/wp-content/uploads/2020/04/rick-morty-feat.jpg'),
                ),
                color:Colors.white,
                titleText:'S1E1',
                subtitleText:'pilot',
                icon: Icon(Icons.play_arrow)
            ),
          ),
          Container(
            child: GFListTile(
                avatar:GFAvatar(

                  child: Image.network('https://thetecheducation.com/wp-content/uploads/2020/04/rick-morty-feat.jpg'),
                ),
                color:Colors.white,
                titleText:'S1E1',
                subtitleText:'pilot',
                icon: Icon(Icons.play_arrow)
            ),
          ),
          Container(
            child: GFListTile(
                avatar:GFAvatar(

                  child: Image.network('https://thetecheducation.com/wp-content/uploads/2020/04/rick-morty-feat.jpg'),
                ),
                color:Colors.white,
                titleText:'S1E1',
                subtitleText:'pilot',
                icon: Icon(Icons.play_arrow)
            ),
          ),
        ],
      ),
    );
  }
}
