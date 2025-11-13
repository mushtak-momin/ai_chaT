import 'package:ai_chat/Pages/chatbot.dart';
import 'package:flutter/material.dart'; 

void main() async{
  runApp(const MyApp());
 
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
   builder: (context, child) {
      return Theme(
        data: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
         scaffoldBackgroundColor: Colors.white,
         textTheme: TextTheme(
          titleLarge: TextStyle(
            color: const Color.fromARGB(255, 3, 2, 6),
            fontWeight: FontWeight.bold,
          ),
         ),
         
      ),
        child: Chatbot(),

      );
   },
    );
  }
}
