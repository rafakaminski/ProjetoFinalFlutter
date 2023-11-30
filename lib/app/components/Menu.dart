import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/ParkingSpotList.dart';
import '../screens/Create.dart';
import '../screens/Lista.dart';

Widget Menu(BuildContext context){
  return Drawer(
      child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Conectado"),
              accountEmail: Text("api@api.com.br"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Image.network(
                  'https://cdn-icons-png.flaticon.com/512/1198/1198344.png',
                ),
                // Text(
                //   "Estacionamento",
                //   style: TextStyle(fontSize: 40.0),
                // ),
              ),
            ),
            ListTile(
              title: Text("Lista de Carros"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ListaPage()),
                );
              },
            ),
            ListTile(
              title: Text("Criar Estacionamento"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Create()),
                );
              },
            ),
          ]
      )
  );
}