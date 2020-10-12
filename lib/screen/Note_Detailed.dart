import 'package:flutter/material.dart';

class NoteDetail extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
   return NoteDetail();
  }

}
class NoteDetailState extends State<NoteDetail>{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title:Text('edit note')
     ),
   );
  }

}