import 'package:flutter/material.dart';
import '../shared/bottom_nav.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('about'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Text('About this app...'),
      ),
      bottomNavigationBar: AppBottomNav(),
    );
  }
}
