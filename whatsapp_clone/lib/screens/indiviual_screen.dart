import 'package:flutter/material.dart';
import 'package:whatsapp_clone/model/chat_model.dart';

class IndiviualScreen extends StatefulWidget {
  const IndiviualScreen({super.key, required this.chatModel});

  final ChatModel chatModel;

  @override
  State<IndiviualScreen> createState() => _IndiviualScreenState();
}

class _IndiviualScreenState extends State<IndiviualScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
