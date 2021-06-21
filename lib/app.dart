import 'package:flutter/material.dart';

import 'routes/home/home_page.dart';

class MessioApp extends StatelessWidget {
  const MessioApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messio',
      theme: ThemeData(primarySwatch: Colors.red),
      home: const HomePage(),
    );
  }
}
