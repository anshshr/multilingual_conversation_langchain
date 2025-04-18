import "package:flutter/material.dart";
import "package:multilingual_chat_bot/pages/record_audio.dart";
import "package:multilingual_chat_bot/services/notification_service.dart";

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Multilingula Chat Bot",
      home: RecordAudio(),
    ),
  );
}
