import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 14, bottom: 24, left: 16),
      decoration: BoxDecoration(
        color: const Color(0xffFFcc70),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              "Flutter Tips",
              style: TextStyle(color: Colors.black, fontSize: 24),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 16),
              child: Text(
                "Create your carer with omran abo ali",
                style: TextStyle(
                    color: Colors.black.withOpacity(0.5), fontSize: 16),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                FontAwesomeIcons.trash,
                color: Colors.black,
                size: 24,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text(
              "may : 2020",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.5), fontSize: 16),
            ),
          )
        ],
      ),
    );
  }
}
