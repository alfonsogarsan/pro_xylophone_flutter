import 'package:flutter/material.dart';
import 'note.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
import 'note_style.dart';


final notes = [g4, a4, b4, c5, d5, e5, f5, g5, a5, b5, c6, d6, e6, f6, g6, a6];
final sharpNotes = [g4Sharp, a4Sharp, null, c5Sharp, d5Sharp, null, f5Sharp, g5Sharp, a5Sharp, null, c6Sharp, d6Sharp, null, f6Sharp, g6Sharp];
//g4_, a4_, c5_, d5_, f5_, g5, a5_, c6_, d6_, f6_, g6_


const sharpStyle = NoteStyle(
    color: Color(0xFF1565c0),
    highlightColor: Color(0xff2196f3)
);


const gStyle = NoteStyle(
    color: Color(0xFF1e88e5),
    highlightColor: Color(0xFF1e88e5)
);

const aStyle = NoteStyle(
    color: Color(0xFF1a237e),
    highlightColor: Color(0xFF1327EC)
);

const bStyle = NoteStyle(
    color: Color(0xFF673ab7),
    highlightColor: Color(0xFF673ab7)
);

const cStyle = NoteStyle(
    color: Color(0xFFb71c1c),
    highlightColor: Color(0xFFb71c1c)
);

const dStyle = NoteStyle(
    color: Color(0xFFd84315),
    highlightColor: Color(0xFFd84315)
);

const eStyle = NoteStyle(
    color: Color(0xFFfdd835),
    highlightColor: Color(0xFFffea00)
);

const fStyle = NoteStyle(
    color: Color(0xFF388e3c),
    highlightColor: Color(0xFF388e3c)
);


final g4 = Note(
    name: "G4",
    audio: Audio("sounds/G4.mp3"),
    style: gStyle
);

final a4 = Note(
    name: "A4",
    audio: Audio("sounds/A4.mp3"),
    style: aStyle
);

final b4 = Note(
    name: "B4",
    audio: Audio("sounds/B4.mp3"),
    style: bStyle
);

final c5 = Note(
    name: "C5",
    audio: Audio("sounds/C5.mp3"),
    style: cStyle
);

final d5 = Note(
    name: "D5",
    audio: Audio("sounds/D5.mp3"),
    style: dStyle
);

final e5 = Note(
    name: "E5",
    audio: Audio("sounds/E5.mp3"),
    style: eStyle
);

final f5 = Note(
    name: "F5",
    audio: Audio("sounds/F5.mp3"),
    style: fStyle
);

final g5 = Note(
    name: "G5",
    audio: Audio("sounds/G5.mp3"),
    style: gStyle
);

final a5 = Note(
    name: "A5",
    audio: Audio("sounds/A5.mp3"),
    style: aStyle
);

final b5 = Note(
    name: "B5",
    audio: Audio("sounds/B5.mp3"),
    style: bStyle
);

final c6 = Note(
    name: "C6",
    audio: Audio("sounds/C6.mp3"),
    style: cStyle
);

final d6 = Note(
    name: "D6",
    audio: Audio("sounds/D6.mp3"),
    style: dStyle
);

final e6 = Note(
    name: "E6",
    audio: Audio("sounds/E6.mp3"),
    style: eStyle
);

final f6 = Note(
    name: "F6",
    audio: Audio("sounds/F6.mp3"),
    style: fStyle
);

final g6 = Note(
    name: "G6",
    audio: Audio("sounds/G6.mp3"),
    style: gStyle
);

final a6 = Note(
    name: "A6",
    audio: Audio("sounds/A6.mp3"),
    style: aStyle
);

final g4Sharp = Note(
    name: "G4#",
    audio: Audio("sounds/G4_.mp3"),
    style: sharpStyle
);

final a4Sharp = Note(
    name: "A4#",
    audio: Audio("sounds/A4_.mp3"),
    style: sharpStyle
);

final c5Sharp = Note(
    name: "C5#",
    audio: Audio("sounds/C5_.mp3"),
    style: sharpStyle
);

final d5Sharp = Note(
    name: "D5#",
    audio: Audio("sounds/D5_.mp3"),
    style: sharpStyle
);

final f5Sharp = Note(
    name: "F5#",
    audio: Audio("sounds/F5_.mp3"),
    style: sharpStyle
);

final g5Sharp = Note(
    name: "G5#",
    audio: Audio("sounds/G5_.mp3"),
    style: sharpStyle
);

final a5Sharp = Note(
    name: "A5#",
    audio: Audio("sounds/A5_.mp3"),
    style: sharpStyle
);

final c6Sharp = Note(
    name: "C6#",
    audio: Audio("sounds/C6_.mp3"),
    style: sharpStyle
);

final d6Sharp = Note(
    name: "D6#",
    audio: Audio("sounds/D6_.mp3"),
    style: sharpStyle
);

final f6Sharp = Note(
    name: "F6#",
    audio: Audio("sounds/F6_.mp3"),
    style: sharpStyle
);

final g6Sharp = Note(
    name: "G6#",
    audio: Audio("sounds/G6_.mp3"),
    style: sharpStyle
);