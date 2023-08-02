// snackbar for error message
import 'package:diaree/constants/color.dart';
import 'package:flutter/material.dart';


void showSnackBar(String message, BuildContext context) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(
        message,
        style: const TextStyle(
          color: Colors.white,
        ),
      ),
      backgroundColor: primaryColor,
    ),
  );
}