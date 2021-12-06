import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('1000,00'),
                subtitle: Text('1234'),
              )
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('2000,00'),
                subtitle: Text('1234'),
              )
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('3000,00'),
                subtitle: Text('1234'),
              )
            ),
          ],
        ),
        appBar: AppBar(
          title: Text('Transferências'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    ));
