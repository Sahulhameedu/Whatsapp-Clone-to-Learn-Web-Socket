import 'package:flutter/material.dart';
import 'package:whatsapp_clone/model/chat_model.dart';
import 'package:whatsapp_clone/widgets/custom_card.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  List<ChatModel> chatList = [
    ChatModel(
      name: "Person 1",
      icon: Icons.person,
      isGroup: false,
      time: "12:00",
      currentMessage: "Hello",
    ),
    ChatModel(
      name: "Person 1",
      icon: Icons.person,
      isGroup: false,
      time: "12:00",
      currentMessage: "Hello",
    ),
    ChatModel(
      name: "Person 1",
      icon: Icons.person,
      isGroup: false,
      time: "12:00",
      currentMessage: "Hello",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.chat_bubble),
      ),
      body: ListView.builder(
        itemCount: chatList.length,
        itemBuilder: (BuildContext context, int index) {
          return CustomCard(chatModel: chatList[index]);
        },
      ),
    );
  }
}
