import 'package:flutter/material.dart';
import 'chatbar.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
            child: Column(
        children: <Widget>[
          ChatBar(Colors.white, 'Cloud people society', 'Pranav: Am i being roasted'),
          ChatBar(Colors.white, 'Posts group', 'Pranav: A'),
          ChatBar(Colors.white, 'Dad', 'Some link i sent a while ago'),
          ChatBar(Colors.white, 'Uprising 3: Jim', 'Uday: We just thought it was...'),
          ChatBar(Colors.white, 'Let\'s change group name', 'Samanvith VIT: Bro I\'m going to slee...'),
          ChatBar(Colors.white, 'Mom', 'Send Rashu'),
          ChatBar(Colors.white, 'Other Contact', 'Some other link i sent a while ago'),
          ChatBar(Colors.white, 'Uprising 3: Jim', 'Uday: We just thought it was only...'),
          ChatBar(Colors.white, 'Cloud people society', 'Pranav: Am i being roasted'),
          ChatBar(Colors.white, 'Posts group', 'Pranav: A'),
          ChatBar(Colors.white, 'Dad', 'Some link i sent a while ago'),
          ChatBar(Colors.white, 'Uprising 3: Jim', 'Uday: We just thought it was only...'),      
        ],
      ),
    );
  }
}
