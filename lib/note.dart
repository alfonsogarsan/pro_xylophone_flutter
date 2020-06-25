import 'package:flutter/cupertino.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
import 'note_style.dart';

class Note {
  final String name;
  final Audio audio;
  final NoteStyle style;

  const Note ({this.name, this.audio, this.style});
}