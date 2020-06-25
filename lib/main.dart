import 'package:flutter/material.dart';
import 'void_button.dart';
import 'constants.dart';
import 'note.dart';
import 'note_button.dart';



void main() {
  runApp(XylophoneApp());
}


class XylophoneApp extends StatelessWidget {

  List<Widget> getNotesButtons(List<Note> notes){
    List<Widget> result = new List();
    int index = 1;
    for (var note in notes){
      if (note != null) {
        result.add(NoteButton(note: note, index: index));
      }
      else {
        result.add(VoidButton());
      }
      index++;
    }
    return result;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        body: SafeArea(
          child: Row(
            children: <Widget>[
              Expanded(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: getNotesButtons(notes)
                ),
                flex: 2,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 30.0, bottom: 30.0),//MediaQuery.of(context).size.height/(16*32)),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: getNotesButtons(sharpNotes)
                  ),
                ),
                flex: 2
              )
            ],
          ),
        ),
      ),
    );
  }
}


