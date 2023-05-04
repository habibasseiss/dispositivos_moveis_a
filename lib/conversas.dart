// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Grupo da família"),
          subtitle: Text("Oi..."),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1682534301949-136d3162dc55?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
          ),
          trailing: Text("13:49"),
        ),
        ListTile(
          title: Text("Fulaninho"),
          subtitle: Text("Blz?"),
          leading: Icon(Icons.account_circle, size: 48),
          trailing: Text("13:00"),
        ),
        ListTile(
          title: Text("Amor ❤️"),
          subtitle: Text("Oi 😍"),
          leading: Icon(Icons.account_circle, size: 48),
          trailing: Text("13:00"),
        ),
      ],
    );
  }
}
