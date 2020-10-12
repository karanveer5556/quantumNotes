import 'package:flutter/material.dart';
import 'package:note_app/screen/Note_List.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "Note Keeper",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lime
      ),
      home: NoteList(),
    );
  }

}


