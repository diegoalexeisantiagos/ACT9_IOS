import 'package:flutter/material.dart';

void main() => runApp(DiegoApp());

class DiegoApp extends StatelessWidget {
  @override
  final title = 'Joyeria Diego';
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            title,
            style: TextStyle(color: Colors.black),
          ), //fin de Text
          backgroundColor: Colors.pinkAccent,
        ), //fin de AppBar
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.home, color: Colors.black),
              title: Text(
                'Inicio',
                style: TextStyle(color: Colors.black),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.account_box, color: Colors.grey),
              title: Text(
                'Mi cuenta',
                style: TextStyle(color: Colors.black),
              ), //fin de Text
            ), //fin de ListTile
            ListTile(
              leading: Icon(Icons.folder_open, color: Colors.blue),
              title: Text(
                'Solicitar empleo',
                style: TextStyle(color: Colors.black),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.credit_card, color: Colors.black),
              title: Text(
                'Metodo de pago',
                style: TextStyle(color: Colors.black),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.search, color: Colors.cyan),
              title: Text(
                'Buscador',
                style: TextStyle(color: Colors.black),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.add_shopping_cart_rounded, color: Colors.redAccent),
              title: Text(
                'Tienda',
                style: TextStyle(color: Colors.black),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.account_balance_sharp, color: Colors.lightBlueAccent),
              title: Text(
                'Nuestra tienda fisica',
                style: TextStyle(color: Colors.black),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.build_circle, color: Colors.grey),
              title: Text(
                'Configuración',
                style: TextStyle(color: Colors.black),
              ), //fin de Text
            ), //fin de ListTile
          ], //fin de children Widget[]
        ), //fin de body
      ), //fin de Scaffold
    ); //fin de MaterialApp
  } //fin de Widget
} //fin clase DiegoApp