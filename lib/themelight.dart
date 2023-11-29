import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  textTheme: TextTheme(
    headlineMedium: GoogleFonts.aboreto(
        fontSize: 44, fontWeight: FontWeight.w400, letterSpacing: 0.75),
    bodyMedium: GoogleFonts.acme(fontSize: 16, fontWeight: FontWeight.bold),
    displayLarge: GoogleFonts.poppins(
      fontSize: 46,
      fontWeight: FontWeight.bold,
    ),
    headlineSmall: GoogleFonts.openSans(
      fontSize: 20,
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: Colors
          .deepOrange, // Mengubah warna background tombol menjadi deepOrange
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
            10.0), // Menambah radius pada tiap corner button
      ),
    ),
  ),
  appBarTheme: const AppBarTheme(
      backgroundColor: Colors.red,
      iconTheme: IconThemeData(color: Colors.white)),
  colorScheme:
      ColorScheme.fromSeed(seedColor: Colors.red, brightness: Brightness.dark),
  textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.blue.shade200))),
);
