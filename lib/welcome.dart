import 'package:flutter/material.dart';
import 'search.dart';


class Welcome extends StatefulWidget {
  @override 
  _WelcomeState createState() => new _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      constraints: BoxConstraints.expand(),
      padding: EdgeInsets.only(top: 50, bottom : 20, right: 20, left: 20),
      color: Colors.red,
      child: new Column(
        children: <Widget>[

          new Container(
            margin: EdgeInsets.only(bottom: 50),
            child: new Text(
              'Bienvenue sur Exchange.Help',
              textAlign: TextAlign.center,
              style: new TextStyle(
                fontSize: 32,
                letterSpacing: 2,
                height: 1.3,
                color: Colors.white
              )
            ),
          ),
          
          new Text(
            'Tous les Simplonien.ne.s débutant.e.s font face aux mêmes problèmes/bogues/erreurs, mais n\'osent pas toujours demander ou ne trouvent pas toujours les bonnes réponses.',
            textAlign: TextAlign.center,
            style: new TextStyle(
              fontSize: 18,
              letterSpacing: 2,
              height: 1.5,
              
              color: Colors.white,
            ),
          ),
          new Text(
            'Sois rassuré.e, ici tu es libre de poser la question que tu veux, une réponse fiable et de confiance te sera faite par un.e autre apprenant.e, un.e ancien.ne Simplonien.ne ou un formateur.',
            textAlign: TextAlign.center,
            style: new TextStyle(
              fontSize: 18,
              letterSpacing: 2,
              height: 1.5,
              
              color: Colors.white
            )
          ),
          new Text(
            'N\'attend plus, pose ta question dès maintenant !',
            textAlign: TextAlign.center,
            style: new TextStyle(
              fontSize: 18,
              letterSpacing: 2,
              height: 1.5,
              
              color: Colors.white,
              fontWeight: FontWeight.bold
            )
          ),

          new Search()
        ],
      )
    );
  }
}