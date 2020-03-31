import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Contador de Pessoas',
    home:HomePage() ));
<<<<<<< HEAD
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _people = 0;
  String _infoText = '';

  void _changePeople(int delta){

    setState(() {
      _people+=delta;

      if(_people < 0){
        _infoText = 'Mundo Invertido!';
      } else if(_people <= 10){
        _infoText = 'Pode entrar';
      } else {
        _infoText = 'Lotado';
      }

    });

  }


=======
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
>>>>>>> dfe94b6694e366dc3d04c1c070380f4eded0e64e
  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      Image.asset('images/local.jpg', fit: BoxFit.cover, height: 1000.0),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
<<<<<<< HEAD
            'Pessoas: $_people',
=======
            'Pessoas: 0',
>>>>>>> dfe94b6694e366dc3d04c1c070380f4eded0e64e
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.all(10.0),
                  child: FlatButton(
                    child: Text('+1',
                        style: TextStyle(fontSize: 40.0, color: Colors.white)),
<<<<<<< HEAD
                    onPressed: () {
                      _changePeople(1);
                      },
=======
                    onPressed: () {},
>>>>>>> dfe94b6694e366dc3d04c1c070380f4eded0e64e
                  )),
              Padding(
                  padding: EdgeInsets.all(10.0),
                  child: FlatButton(
                    child: Text('-1',
                        style: TextStyle(fontSize: 40.0, color: Colors.white)),
<<<<<<< HEAD
                    onPressed: () {
                      _changePeople(-1);
                    },
=======
                    onPressed: () {},
>>>>>>> dfe94b6694e366dc3d04c1c070380f4eded0e64e
                  )),
            ],
          ),
          Text(
<<<<<<< HEAD
            _infoText,
=======
            'Pode entrar!',
>>>>>>> dfe94b6694e366dc3d04c1c070380f4eded0e64e
            style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontSize: 30.0),
          )
        ],
      )
    ]);
  }
}
