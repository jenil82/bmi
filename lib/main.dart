import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'calc.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => calc(),
      },
    ),
  );
}