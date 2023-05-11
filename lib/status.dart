// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Meu status"),
          subtitle: Text("Toque para atualizar seu status"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://images.unsplash.com/photo-1682534301949-136d3162dc55?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
            ),
          ),
          onTap: () {},
        ),
        ListTile(
          title: Text("Atualizações recentes"),
        ),
        ListTile(
          title: Row(
            children: [
              Text(
                "Whatsapp",
                style: TextStyle(
                  color: Color.fromARGB(255, 72, 105, 72),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 8),
              Icon(
                Icons.verified,
                color: Colors.green,
                size: 18,
              ),
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://cdn-icons-png.flaticon.com/512/124/124034.png?w=360",
            ),
          ),
        ),
        ListTile(
          title: Text("Fulaninho"),
          subtitle: Text("há 8 minutos"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://images.unsplash.com/photo-1682695796954-bad0d0f59ff1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwyNnx8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=60",
            ),
          ),
        ),
        ListTile(
          title: Text("Jorginho"),
          subtitle: Text("hoje 10:23"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://images.unsplash.com/photo-1682695796954-bad0d0f59ff1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwyNnx8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=60",
            ),
          ),
        ),
        ListTile(
          title: Text("Ciclaninho"),
          subtitle: Text("ontem 21:40"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://images.unsplash.com/photo-1682695796954-bad0d0f59ff1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwyNnx8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=60",
            ),
          ),
        ),
      ],
    );
  }
}
