import 'package:flutter/material.dart';

Padding ChatBar(Color color, String title, String subtitle) {
  return Padding(
    padding: const EdgeInsets.only(top: 5.0),
    child: Container(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(2.0, 5.0, 5.0, 5.0),
        child: ListTile(
          contentPadding: EdgeInsets.all(0.0),
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
            radius: 40.0,
          ),
          title: Text(
            title,
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          subtitle: Text(
            subtitle,
            style: TextStyle(
              fontSize: 17.0,
            ),
          ),
          trailing: Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Icon(
              Icons.volume_off,
              color: Colors.grey,
            ),
          ),
        ),
      ),
      color: color,
    ),
  );
}
