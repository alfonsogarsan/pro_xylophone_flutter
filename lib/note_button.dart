import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
import 'note.dart';


class NoteButton extends StatelessWidget {


  NoteButton({@required this.note, @required this.index});

  final Note note;
  final int index;


  void playSound(){
    AssetsAudioPlayer.playAndForget (
      note.audio
    );
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.fromLTRB(index.toDouble()*2, 1.0, index.toDouble()*2, 1.0),
        child: FlatButton(
          color: note.style.color,
          highlightColor: note.style.highlightColor,
          splashColor: note.style.highlightColor,
          onPressed: (){
            playSound();
          },
          child: Container(
            alignment: Alignment.centerLeft,
            child: RotatedBox(
              quarterTurns: 1,
              child: Text(
                note.name,
                style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.white
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}