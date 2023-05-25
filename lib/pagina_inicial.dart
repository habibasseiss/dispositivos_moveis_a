// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'conversas.dart';
import 'chamadas.dart';
import 'status.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // são 3 abas
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 56, 127, 107),
          title: Text("WhatsApp"),
          bottom: TabBar(
            tabs: [
              Tab(text: "Conversas"),
              Tab(text: "Status"),
              Tab(text: "Chamadas"),
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.camera_alt_outlined),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/config');
              },
              icon: Icon(Icons.more_vert),
            ),
          ],
        ),
        body: TabBarView(
          children: [
            Conversas(), // instanciação de uma classe
            Status(),
            Chamadas(),
          ],
        ),
      ),
    );
  }
}
