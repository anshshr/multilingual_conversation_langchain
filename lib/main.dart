import "package:flutter/material.dart";
import "package:multilingual_chat_bot/pages/record_audio.dart";

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Multilingula Chat Bot",
      home: RecordAudio(),
    ),
  );
}
