import 'package:flutter/material.dart';
import 'package:whatsapp_clone/model/chat_model.dart';
import 'package:whatsapp_clone/screens/indiviual_screen.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key, required this.chatModel});

  final ChatModel chatModel;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => IndiviualScreen(chatModel: chatModel),
          ),
        );
      },
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              child: Icon(
                chatModel.isGroup ? Icons.groups : Icons.person,
                size: 30,
                color: Colors.white,
              ),
            ),
            title: Text(
              chatModel.name,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all, color: Colors.blue),
                SizedBox(width: 5),
                Text(chatModel.currentMessage, style: TextStyle(fontSize: 13)),
              ],
            ),
            trailing: Text(
              chatModel.time,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 80),
            child: Divider(thickness: 1.5, color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
