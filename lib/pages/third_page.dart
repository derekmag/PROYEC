import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.brown[600],
          title: Text('JMAS'),
        ), // fin app barr
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Center(
            child: Column(
              children: <Widget>[
                _crearCard1(),
                _crearCard2(),
                _crearCard3()
              ], // fin <widget>
            ), // fin column
          ), // fin child center
        ) // fin body sc
        ); // fin scaffold
  } // fin widget

  Widget _crearCard1() {
    return Card(
      elevation: 5,
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'JMAS',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Text('Horario de JMAS en juarez')
          ], // fin <widget>
        ), // fin child column
      ), // fin container
    ); // fin return
  } // fin del widget

  Widget _crearCard2() {
    return Card(
      elevation: 5,
      color: Colors.grey[700],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'DIRECCION ;)',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'AJunta Municipal de Agua y Saneamiento de Chihuahua, Sucursal Ocampo Oficina de gobierno localAv. Melchor Ocampo 1604 · 614 439 7477',
              style: TextStyle(color: Colors.white),
            ) // fin text
          ], // fin <widget>
        ), // fin de child column
      ), // fin container
    ); // fin de return card
  } // fin de widget card2

  Widget _crearCard3() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
              child: new Image.asset(
                'assets/images/burguer3.png',
              ), // fin imagen
            ), // fin clip react
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('JMAS '),
            ) // fin padding
          ], // fin <widget>
        ), // fin child column
      ), // fin child container
    ); // fin return card
  } // fin de widget
} // fin de third page
