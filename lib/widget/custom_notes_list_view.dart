import 'package:flutter/material.dart';

import 'custom_note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});
  final List data = const [
    Color.fromARGB(0, 161, 235, 132),
    Color.fromARGB(0, 74, 255, 3),
    Color.fromARGB(0, 214, 55, 1),
    Color.fromARGB(0, 241, 11, 199),
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemCount: 3,
        itemBuilder: (context, index) => const Padding(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: NotesItem(),
        ),
      ),
    );
  }
}
