import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  @override 
  _SearchState createState() => new _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    // return Expanded(
    return Container(
      width: 350,
      height: 50,
      margin: EdgeInsets.only(top: 50),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
        ),
        borderRadius: BorderRadius.circular(10)
      ),
      child: Row(
        children: <Widget>[

           Container(
              color: Colors.black,
              width: 50,
              height: 50,
              padding: EdgeInsets.zero,
              // decoration: BoxDecoration(
              // // // border: Border.all(
              // // //   color: Colors.black,
              // // // ),
              // // // borderRadius: BorderRadius.only(topLeft: Radius.circular(10), bottomLeft: Radius.circular(10)),
              // ),
              // padding: EdgeInsets.all(10),
              child: new Icon(
                Icons.create,
                color: Colors.white
              ),
            ),
          // ),

          Expanded(
            child: Container(
              color: Colors.white,
              child: TextField(
            //  decoration: null,
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  // border: OutlineInputBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(10), bottomLeft: Radius.circular(10))),
                  hintText: 'Recherche',
                  border: InputBorder.none,
                  // prefixIcon: Icon(
                  //   Icons.create,
                  //   color: Colors.white
                  // ),
                ),
              ),
            ),
          ),

          Expanded(
            child: FlatButton(
              onPressed: null, 
              child: Text('Rechercher')
            )
          ),
        ],
      ),
      // ),
    );
  }
}


          // FlatButton(
          //   onPressed: () {
          //     // if (_formKey.currentState.validate()) {
          //     //   Scaffold.of(context).showSnackBar(Snackbar(content: Text('Recherche effectuée')));
          //     // }
          //   }, 
          //   child: Text('Rechercher'),
          // ),
        // ]
      // ),
    // );

    // return new Container(
    //   margin: EdgeInsets.only(top: 70),
    //   decoration: BoxDecoration(
    //     border: Border.all(
    //       color: Colors.white
    //     ),
    //     borderRadius: BorderRadius.circular(10)
    //   ),
    //   child: new Row(
    //     mainAxisAlignment: MainAxisAlignment.center, 
    //     children: <Widget>[
    //       // new Container(
    //       //   color: Colors.black,
    //       //   padding: EdgeInsets.all(10),
    //       //   child: new Icon(
    //       //     Icons.create,
    //       //     color: Colors.white
    //       //   )
    //       // ),

    //       new TextFormField(
    //         decoration: InputDecoration(
    //           labelText: 'Rechercher'
    //         )
    //       ),
    //     ],
    //   ),
    // );    
