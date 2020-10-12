import 'package:flutter/material.dart';

class NoteList extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
  return NoteListState();
  }

}
class NoteListState extends State<NoteList>{

  int count = 0 ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quantum Notes"),

      ),
      body: GetNoteListView(),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          debugPrint("fuck u");
        },
        tooltip: 'Add something',
        child: Icon(Icons.add),
      ),
    );
  }

  ListView  GetNoteListView(){
    
    TextStyle textStyle = Theme.of(context).textTheme.subtitle1;
    return ListView.builder(
        itemCount: count,
      itemBuilder: (BuildContext context, int position){
          return Card(
            color: Colors.white,
                elevation: 2.0,
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.yellow,
                child: Icon(Icons.keyboard_arrow_right),
              ),
              title: Text('Dummy title',style:textStyle),
              subtitle: Text('idgaf'),

              trailing: Icon(Icons.delete,color: Colors.grey,),
              onTap:() {
                debugPrint('Dont');
              },
            ),
          );
          },
    );
  }
}