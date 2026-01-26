import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(radius: 25),
      title: Text(
        "Flutter Development",
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      ),
      subtitle: Row(
        children: [
          Icon(Icons.done_all, color: Colors.blue),
          SizedBox(width: 5),
          Text("Delivered", style: TextStyle(fontSize: 13)),
        ],
      ),
      trailing: Text("10:00 PM", style: TextStyle(fontWeight: FontWeight.bold)),
    );
  }
}
