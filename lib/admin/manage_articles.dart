import 'package:flutter/material.dart';
import '../components/header.dart';
import '../components/sidebar.dart';

class ManageArticlesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Header(),
      drawer: Sidebar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigate to Add Article form
              },
              child: Text('Add New Article'),
            ),
            Expanded(child: Text('List of Articles')),
          ],
        ),
      ),
    );
  }
}
