import 'dart:io';

import 'human.dart';
import 'employee.dart';
import 'Flutter.dart';
import 'android.dart';

void main(List<String> arguments) {
print("اختار فلاتر ام اندوريد");
String click=stdin.readLineSync()!;
if (click=="فلاتر") {
  var flt=flutter();
print('enter id flutter emp : ');
flt.id=int.parse(stdin.readLineSync()!);
print("enter name flutter emp:");
flt.name=stdin.readLineSync()!;
  print('enter ex flutter emp : ');
  flt.exp = int.parse(stdin.readLineSync()!);
  print('enter age flutter emp : ');
  flt.age = int.parse(stdin.readLineSync()!);
  print('flutter empoloyee :');
  flt.information();
  print('experience = ');
  flt.experience();
}

else if (click=='android') {
  var ando = android();
  print('enter id android emp : ');
  ando.id = int.parse(stdin.readLineSync()!);
  print('enter name android emp : ');
  ando.name = stdin.readLineSync()!;
  print('enter exp android emp : ');
  ando.exp = int.parse(stdin.readLineSync()!);
  print('enter age android emp : ');
  ando.age = int.parse(stdin.readLineSync()!);
  print('android empoloyee :');
  ando.information();
  print('experience = ');
  ando.experience();
}
else {
  print('pls enter your department ');
}








}


