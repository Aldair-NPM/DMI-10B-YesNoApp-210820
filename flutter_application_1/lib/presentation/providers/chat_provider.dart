import 'package:flutter/material.dart';
import 'package:flutter_application_1/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> message = [
    Message(text: 'Hola Bro!', fromWho: FromWho.me),
    Message(text: 'Ya regresaste del trabajo?', fromWho: FromWho.me)
  ];
  Future<void> sendMessage(String text) async {

  }
}