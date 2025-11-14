import 'package:flutter/material.dart';

class Chatbot extends StatefulWidget {
  const Chatbot({super.key});

  @override
  State<Chatbot> createState() => _ChatbotState();
}

class _ChatbotState extends State<Chatbot>  {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: false,
        child:Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.blue.shade200,
              Colors.purple.shade200,
            ])
          ),
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                style: Theme.of(context).elevatedButtonTheme.style,
                onPressed: (){}, child: Expanded(child: Text("Start Chatting")))
            ],
          ),
        )
      ),
    );
  }
}

