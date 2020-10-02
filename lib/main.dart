import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/foto2.png'),
              ),
              Text(
                'Felipe Aedo Soto',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Caveat',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Técnico en Telecomunicaciones; Mechón',
                style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: 'Lobster',
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.green[300],
                  ),
                  title: Text(
                    '+56 9 79045833',
                    style: TextStyle(
                      color: Colors.green[300],
                      fontSize: 18.0,
                      fontFamily: 'Courgette',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.green[300],
                  ),
                  title: Text(
                    'felipe.aedos@usm.cl',
                    style: TextStyle(
                      color: Colors.green[300],
                      fontSize: 18.0,
                      fontFamily: 'Courgette',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '@',
                    style: TextStyle(
                      color: Colors.green[300],
                      fontSize: 20,
                      fontFamily: 'Courgette',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'Redroid',
                    style: TextStyle(
                      color: Colors.green[300],
                      fontSize: 18.0,
                      fontFamily: 'Courgette',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.green[300],
                  ),
                  title: Text(
                    'Batalla de Rancagua #470',
                    style: TextStyle(
                      color: Colors.green[300],
                      fontSize: 18.0,
                      fontFamily: 'Courgette',
                    ),
                  ),
                ),
              ),
              Card(
                //Acá comienza la tarjeta extra//
                margin: EdgeInsets.symmetric(
                  //Agregamos el margen de nuestro nueva "casilla"//
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  //Agregamos un icono a gusto y definimos el color//
                  leading: Icon(
                    Icons.power_settings_new,
                    color: Colors.green[300],
                  ),
                  title: Text(
                    //Añadimos el texto a elección//
                    "Sometimes we smile by remembering the days we Cries.",
                    style: TextStyle(
                      color: Colors.green[300],
                      fontSize: 14.0,
                      fontFamily: 'Courgette',
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
