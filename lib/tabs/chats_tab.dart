import 'package:flutter/material.dart';
import 'package:whatsappg15/widgets/chat_widget.dart';

class ChatsTab extends StatelessWidget {
  const ChatsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(backgroundColor: Colors.red),
          title: Text("Nombre de la persona"),
          titleTextStyle: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 16,
          ),
          subtitle: Text("Hola cómo estas?"),
          trailing: Column(
            children: [
              Text("15:30", style: TextStyle(fontSize: 14)),
              Container(
                alignment: Alignment.center,
                width: 25,
                height: 25,
                decoration: BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.circle,
                ),
                child: Text("1", style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
        ),

        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
      ],
    );
  }
}
