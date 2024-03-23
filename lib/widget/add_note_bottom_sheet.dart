import 'package:flutter/material.dart';
import 'package:notes_app/widget/custom-text_field.dart';

import 'custom_bottom.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 32,
              ),
              SizedBox(
                height: 16,
              ),
              CustomTextField(
                hintText: "title",
              ),
              SizedBox(
                height: 16,
              ),
              CustomTextField(
                hintText: "content",
                maxLines: 5,
              ),
              SizedBox(
                height: 32,
              ),
              CustomBottom(),
              SizedBox(
                height: 16,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
