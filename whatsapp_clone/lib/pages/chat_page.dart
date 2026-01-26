import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/custom_card.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.chat_bubble),
      ),
      body: ListView(children: [CustomCard()]),
    );
  }
}
