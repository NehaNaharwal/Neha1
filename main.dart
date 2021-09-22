import 'package:flutter/material.dart';

void main() {
  /* Operators in dart
   1. Arithmetic Operators
   2. Relational Operators
   3. Type Test Operators
   4. Bitwise Operators
   5. Assignment Operators
   6. Logical Operators
   7. Conditional Operator
   8. Cascade Notation Operator
  */
  var n1,
      n2,
      n3,
      Sum,
      Mul,
      Sub,
      Div,
      Mod,
      Unary,
      RelOp,
      BitOp,
      LogOp,
      Conditional;
//  1. Arithmetic Operators
  // a)Add
  n1 = 10;
  n2 = 20;
  Sum = n1 + n2;
  print("Sum of $n1 and $n2 is $Sum");

  n1 = 30;
  n2 = 40;
  Sum = n1 + n2;
  print("Sum of $n1 and $n2 is $Sum");

  // b) Multiply
  n1 = 10;
  n2 = 20;
  Mul = n1 * n2;
  print("Multiplication of $n1 and $n2 is $Mul");

  n1 = 30;
  n2 = 40;
  Mul = n1 * n2;
  print("Multiplication of $n1 and $n2 is $Mul");

  // c) Subtraction
  n1 = 10;
  n2 = 20;
  Sub = n2 - n1;
  print("Subtraction of $n2 and $n1 is $Sub");

  n1 = 30;
  n2 = 40;
  Sub = n2 - n1;
  print("Subtraction of $n2 and $n1 is $Sub");

  // d) division
  n1 = 10;
  n2 = 20;
  Div = n2 / n1;
  print("Division of $n2 by $n1 is $Div");

  n1 = 20;
  n2 = 40;
  Div = n2 / n1;
  print("Division of $n2 by $n1 is $Div");

  // e) division and assign integer
  n1 = 10;
  n2 = 20;
  int division = n2 ~/ n1;
  print("Division of $n2 by $n1 and assign to int division is $division");

  n1 = 20;
  n2 = 40;
  division = n2 ~/ n1;
  print("Division of $n2 by $n1 and assign to int division is $division");

  // f) Modulus
  n1 = 10;
  n2 = 20;
  Mod = n1 % n2;
  print("Modulus of $n1 and $n2 is $Mod");

  n1 = 20;
  n2 = 40;
  Mod = n2 % n1;
  print("Modulus of $n1 and $n2 is $Mod");

  // e) Unary Prefix
  //e1)Unary Minus
  n1 = 20;
  Unary = -n1;
  print("Unary Minus of $n1 is $Unary");
  n2 = 30;
  Unary = -n2;
  print("Unary Minus of $n2 is $Unary");
  //e2)pre increment
  n1 = 20;
  Unary = ++n1;
  print("Pre Increment of $n1 is $Unary");
  n2 = 30;
  Unary = ++n2;
  print("Pre Increment of $n2 is $Unary");
  //e3)pre decrement
  n1 = 20;
  Unary = --n1;
  print("Pre Decrement of $n1 is $Unary");
  n2 = 30;
  Unary = --n2;
  print("Pre Decrement of $n2 is $Unary");

  // f) Unary Postfix
  //f1)post increment
  n1 = 20;
  Unary = n1++;
  print("Post Increment of $n1 is $Unary");
  n2 = 30;
  Unary = n2++;
  print("Post Increment of $n2 is $Unary");
  //f2)post decrement
  n1 = 20;
  Unary = n1--;
  print("Post Decrement of $n1 is $Unary");
  n2 = 30;
  Unary = n2--;
  print("Post Decrement of $n2 is $Unary");

  //2. Relational Operators(>,<,>=,<=,==,!=)
  // a)Greater than(>)
  n1 = 20;
  n2 = 30;
  RelOp = n1 > n2;
  print("$n1 is greater than $Mod is $RelOp");

  n1 = 40;
  n2 = 20;
  RelOp = n1 > n2;
  print("$n1 is greater than $n2 is $RelOp");

  // b)Less than
  n1 = 20;
  n2 = 30;
  RelOp = n1 < n2;
  print("$n1 is lesser than $n2 is $RelOp");

  n1 = 40;
  n2 = 20;
  RelOp = n1 < n2;
  print("$n1 is lesser than $n2 is $RelOp");

  // c)Greater than or equal to(>=)
  n1 = 20;
  n2 = 30;
  RelOp = n1 >= n2;
  print("$n1 is greater than or equal to $n2 is $RelOp");

  n1 = 40;
  n2 = 40;
  RelOp = n1 >= n2;
  print("$n1 is greater than or equal to $n2 is $RelOp");

  // d)Less than or equal to(<=)
  n1 = 30;
  n2 = 30;
  RelOp = n1 <= n2;
  print("$n1 is lesser than or equal to $n2 is $RelOp");

  n1 = 40;
  n2 = 20;
  RelOp = n1 <= n2;
  print("$n1 is lesser than or equal to $n2 is $RelOp");

  // e)equal to(==)
  n1 = 30;
  n2 = 30;
  RelOp = n1 == n2;
  print("$n1 is equal to $n2 is $RelOp");

  n1 = 40;
  n2 = 20;
  RelOp = n1 == n2;
  print("$n1 is equal to $n2 is $RelOp");

  // e)Not equal to(!=)
  n1 = 30;
  n2 = 30;
  RelOp = n1 != n2;
  print("$n1 is not equal to $n2 is $RelOp");

  n1 = 40;
  n2 = 20;
  RelOp = n1 != n2;
  print("$n1 is not equal to $n2 is $RelOp");

  // 3. Type Test Operators
  //a)is
  n1 = 'Shreeya Dikshit';
  n2 = 7.16;
  print('$n1 is String: ${n1 is String}');
  print('$n2 is String: ${n2 is double}');

  //b)is not (is!)
  n1 = 'Shreeya Dikshit';
  n2 = 7.16;
  print('$n1 is not String: ${n1 is! String}');
  print('$n2 is not String: ${n2 is! double}');

  // 4. Bitwise Operators(&,|,^,~,<<,>>)
  //a) Bitwise and(&)
  n1 = 10;
  n2 = 20;
  BitOp = n1 & n2;
  print("Bitwise & between $n1 and $n2 is $BitOp");

  n1 = 30;
  n2 = 40;
  BitOp = n1 & n2;
  print("Bitwise & between $n1 and $n2 is $BitOp");

  //b) Bitwise or(|)
  n1 = 10;
  n2 = 20;
  BitOp = n1 | n2;
  print("Bitwise | between $n1 or $n2 is $BitOp");

  n1 = 30;
  n2 = 40;
  BitOp = n1 | n2;
  print("Bitwise | between $n1 or $n2 is $BitOp");

  //c) Bitwise or(^)
  n1 = 10;
  n2 = 20;
  BitOp = n1 ^ n2;
  print("Bitwise ^ between $n1 xor $n2 is $BitOp");

  n1 = 30;
  n2 = 40;
  BitOp = n1 ^ n2;
  print("Bitwise ^ between $n1 xor $n2 is $BitOp");

  //d) Bitwise leftshift(<<)
  n1 = 10;
  n2 = 20;
  BitOp = n1 << n2;
  print("$n1 << $n2 is $BitOp");

  n1 = 30;
  n2 = 40;
  BitOp = n1 << n2;
  print("$n1 << $n2 is $BitOp");

  //e) Bitwise rightshift(>>)
  n1 = 10;
  n2 = 20;
  BitOp = n1 >> n2;
  print("$n1 >> $n2 is $BitOp");

  n1 = 30;
  n2 = 40;
  BitOp = n1 >> n2;
  print("$n1 >> $n2 is $BitOp");

  //f) Bitwise not(~)
  n1 = 10;
  BitOp = ~n1;
  print("Bitwise ~ on $n1 is $BitOp");
  n2 = 40;
  BitOp = ~n2;
  print("Bitwise ~ on $n2 is $BitOp");

  //5) Assignment Operators
  //a) Equal to(=)
  n1 = 300;
  print("num1 assigned $n1  using Equal to");
  n2 = 200;
  print("num2 assigned to $n2 using Equal to");

  //b) Assignment operator(??=)
  n1 ??= 100;
  print("$n1 is not assigned to num1 as already have 300 ");
  n3 ??= 200;
  print("$n2 assigned to num1 as it is null");
  //c) other Assignment operator(+=,*=,/=,-=)
  n1 = 10;
  n2 = 20;
  //+=
  print("+= of $n1 with 2 is ${n1 += 2}");
  print("+= of $n2 with 4 is ${n1 += 4}");
  //-=
  print("-= of $n1 with 2 is ${n1 -= 2}");
  print("-= of $n2 with 4 is ${n1 -= 4}");
  //*=
  print("*= of $n1 with 2 is ${n1 *= 2}");
  print("*= of $n2 with 4 is ${n1 *= 4}");
  // /=
  print("/= of $n1 with 2 is ${n1 /= 2}");
  print("/= of $n2 with 4 is ${n1 /= 4}");

  //6) Logical Operators
  //a)and operator(&&)
  n1 = 10;
  n2 = 100;
  LogOp = n1 > 0 && n2 < 1000;
  print("Logical and between $n1 and $n2 is $LogOp");
  n1 = 30;
  n2 = 100;
  LogOp = n1 > 40 && n2 <= 100;
  print("Logical and between $n1 and $n2 is $LogOp");

  //b)or operator(||)
  n1 = 10;
  n2 = 100;
  LogOp = n1 > 0 || n2 < 1000;
  print("Logical or between $n1 or $n2 is $LogOp");
  n1 = 30;
  n2 = 100;
  LogOp = n1 > 40 || n2 <= 100;
  print("Logical or between $n1 or $n2 is $LogOp");

  //b)Not operator(!=)
  n1 = 10;
  LogOp = n1 != 0;
  print("Logical ! $n1 not equal to 0 is $LogOp");
  n2 = 100;
  LogOp = n2 != 100;
  print("Logical ! $n2 not equal to 100 is $LogOp");

  //7) Conditional Operators
  // a)condition ? expersion1 : expersion2
  n1 = 10;

  (n1 == 10)
      ? print("Conditinal Operator true block $n1")
      : print("Conditinal Operator false block not equal to 10");
  n2 = 20;
  (n2 == 20)
      ? print("Conditinal Operator true block $n1")
      : print("Conditinal Operator false block not equal to 10");

  //b)expersion1 ?? expersion2
  n1 = Conditional ?? "Conditional is Null";
  print("value of num1 as $n1");
  Conditional = 10;
  n1 = Conditional ?? "Conditional is Null";
  print("value of num1 as $n1");

  //8) Cascade Notation Operator
  // For this we have to make a class and object and we will make a class
  Trial d1 = new Trial();
  d1.first();
  d1.second();
  Trial d2 = new Trial();
  //cascading Notation
  d2
    ..first()
    ..second()
    ..first();
}

class Trial {
  void first() {
    print("This is first");
  }

  void second() {
    print("This is second");
  }
}