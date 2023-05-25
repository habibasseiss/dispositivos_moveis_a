// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Chamadas extends StatelessWidget {
  const Chamadas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          onTap: () {},
          leading: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.green,
            foregroundColor: Colors.white,
            child: Icon(Icons.link),
          ),
          title: Text("Crie um link de chamada"),
          subtitle: Text("Compartilhe um link para uma chamada do WhatsApp"),
          isThreeLine: true,
        ),
        ListTile(
          title: Text("Recentes"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
                "https://plus.unsplash.com/premium_photo-1679079456931-21e0932ea3ef?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2OHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
          ),
          title: Text("Fulano da Silva"),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
                size: 18,
              ),
              Text("Ontem às 18:05"),
            ],
          ),
          trailing: Icon(
            Icons.phone,
            color: Colors.green[800],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
              "https://images.unsplash.com/photo-1684857580926-600f51d54175?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMDZ8fHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60",
            ),
          ),
          title: Text("Ciclano de Souza"),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_received,
                color: Colors.red,
                size: 18,
              ),
              Text("Ontem às 10:51"),
            ],
          ),
          trailing: Icon(
            Icons.videocam,
            color: Colors.green[800],
          ),
        ),
      ],
    );
  }
}
