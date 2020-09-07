import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exchange.Help',
      theme: ThemeData(
        fontFamily: 'Arial',
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        // textTheme: GoogleFonts.montserratTextTheme(
        //     Theme.of(context).textTheme,
        // ),
      ),
      home: MyHomePage(title: 'Exchange.Help'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new RichText(
          text: TextSpan(
            text: 'Exchange',
            style: TextStyle(
              letterSpacing: 2.5,
              color: Colors.red,
              fontSize: 28
            ),
            children: <TextSpan>[
              TextSpan(text: '.Help', style: TextStyle(color: Colors.white))
            ]
          ),
        ),
        backgroundColor: Colors.black,
      ),
      drawer: Drawer(            
        child: Container(
          margin: EdgeInsets.only(top: 30),
          color: Colors.black,
          child: ListView( 
          padding: EdgeInsets.zero,
          children: <Widget>[
            // DrawerHeader(
            //   child: Text('Drawer Title'),
            //   decoration: BoxDecoration(
            //     color: Colors.white,
            //   ),
            // ),
             ListTile(
              title: Text(
                'Accueil',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20
                )
              ),
              onTap: () {
                Navigator.pop(context);
              },
              focusColor: Colors.white,
              // selected: true,
              autofocus: true,
              visualDensity: VisualDensity(vertical: 3),
            ),
            ListTile(
              title: Text(
                'Poser une question',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20
                )
              ),
              onTap: () {
                Navigator.pop(context);
              },
              visualDensity: VisualDensity(vertical: 3),
            ),
            ListTile(
              title: Text(
                'Donner une réponse',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20
                )
              ),
              onTap: () {
                Navigator.pop(context);
              },
              visualDensity: VisualDensity(vertical: 3),
            ),
            ListTile(
              title: Text(
                'Foire aux questions',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20
                )
              ),
              onTap: () {
                Navigator.pop(context);
              },
              visualDensity: VisualDensity(vertical: 3),
            ),
            ListTile(
              title: Text(
                'Connexion',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20
                )
              ),
              onTap: () {
                Navigator.pop(context);
              },
              visualDensity: VisualDensity(vertical: 3),
            ),
          ]
        ),
      ),
    ),
      body: new Welcome(),
    );
  }
}
