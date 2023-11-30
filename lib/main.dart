import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:trabalho_final_flutter_crud/app/screens/Lista.dart';

import 'controllerBinding.dart';

void main() {

  ControllerBinding().dependencies();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Parking Spot',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ListaPage(),
    );
  }
}