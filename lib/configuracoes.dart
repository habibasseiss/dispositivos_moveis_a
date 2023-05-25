// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'dart:math' as math;

class Configuracoes extends StatelessWidget {
  const Configuracoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Configurações"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Transform.rotate(
              angle: math.pi / 2,
              child: Icon(
                Icons.key,
                size: 36,
                color: Colors.green[900],
              ),
            ),
            title: Text("Conta"),
            subtitle: Text("Minha conta, bla bla"),
          )
        ],
      ),
    );
  }
}
