import 'package:switchpackage/switchpackage.dart';
import 'package:switchpackage/switchvar.dart';
import 'dart:io';
void main() {
  switchpackage sd= switchpackage();
print("enter color");
String color= stdin.readLineSync()!;
print(sd.checkcolor(color));


print("Enter season");
String season = stdin.readLineSync()!;
switchvar sv= switchvar();
sv.checkmonths(season);

}
