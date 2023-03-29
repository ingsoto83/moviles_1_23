
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:primeraapp/basic_widgets.dart';

import 'counter_widget.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  DartPluginRegistrant.ensureInitialized();
  runApp(
    MaterialApp(
      title: "Primera Aplicacion DAM",
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: CounterWidget()
    )
  );
}


