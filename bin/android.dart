import 'dart:math';

import 'employee.dart';
import 'human.dart';

class android implements human , employee{
  @override
  int? age;

  @override
  int? exp;

  @override
  int? id;

  @override
  String? name;



  String language(){
    return ' jave ';
  }




  void experience(){
    if (exp==1) {
      print("مبتدأ");
    }

    else if (exp==2) {
      print("متوسط");
    }
    else if (exp==3) {
      print("متقدم");
    }
    else {
      print("ادخل رقم صحيح");
    }
  }
  void information(){
    print('id = $id');
    print('name = $name');
    print('exp = $exp');
    print('age = $age');
    print('language ='+language());
  }
}

