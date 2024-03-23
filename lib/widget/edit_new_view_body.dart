import 'package:flutter/material.dart';
import 'package:notes_app/widget/custom-text_field.dart';
import 'package:notes_app/widget/custom_app_bar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 24,
      ),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            text: "Edit Note",
            icon: Icons.check,
          ),
           SizedBox(
            height: 50,
          ),
          CustomTextField(hintText: "title"),
           SizedBox(
            height: 16,
          ),
          CustomTextField(hintText: "content",maxLines: 5,),
           SizedBox(
            height: 50,
          ),
          // Expanded(child: ),
        ],
      ),
    );
  }
}
