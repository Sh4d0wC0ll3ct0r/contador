import 'dart:ui';

import 'package:flutter/material.dart';


class HomePage extends StatelessWidget{
  final TextStyle estiloTexto = TextStyle(fontSize: 33);
  final conteo = 10;
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Titulo'),centerTitle: true,),
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center , children : <Widget> [
        Text('Numero de Clicks',style: estiloTexto,),
        Text('$conteo', style: estiloTexto,),
      ],),),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add
        ),
        onPressed : (){
          print('HOLA MUNDO');
        }
      ),
      );
      
  }
}