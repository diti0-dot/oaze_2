import 'package:flutter/material.dart';

import 'package:flutter/material.dart';class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search'),
      ),
      body: const Center(
        child: Text('Welcome to the Second Screen!'),
      ),
    );
  }
}