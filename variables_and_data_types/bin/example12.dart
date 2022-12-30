// ignore_for_file: unused_local_variable

import 'dart:math';

void main(List<String> args) {
  // Allowed -> Type promotion
  final double grade = 50;
  print(grade);

  // Not allowed -> type demotion
  // final int gradeTwo = 40.5;

  Object text = "Hello";
  if (text is String) {
    print(text.length);
  }

  String? maybeString = Random().nextBool() ? "This is a string" : null;

  if (maybeString is String) {
    print(maybeString.length);
  } else {
    print("It was null!!");
  }
}
