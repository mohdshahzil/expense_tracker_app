import 'package:flutter/material.dart';

import 'package:expense_tracker_app/widgets/expenses.dart';

var kColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 141, 107, 219),
);

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData().copyWith(
        useMaterial3: true,
        colorScheme: kColorScheme,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: kColorScheme.primaryContainer,
          ),
        ),

        // appBarTheme: const AppBarTheme().copyWith(
        //     backgroundColor: kColorScheme.onPrimaryContainer,
        //     foregroundColor: kColorScheme.primaryContainer),
      ),
      home: const Expenses(),
    ),
  );
}
