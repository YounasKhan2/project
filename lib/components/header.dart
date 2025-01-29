import 'package:flutter/material.dart';

// Change the Header class to extend PreferredSizeWidget
class Header extends StatelessWidget implements PreferredSizeWidget {
  @override
  final Size preferredSize; // Add preferredSize property

  Header({Key? key})
      : preferredSize = Size.fromHeight(kToolbarHeight), // Set preferred size
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text("Admin Panel"),
      actions: [
        IconButton(
          icon: Icon(Icons.logout),
          onPressed: () {
            // Add logout functionality here
          },
        ),
      ],
    );
  }
}
