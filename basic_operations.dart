/*
  Basically a mathematical operation evaluates to a value

  It's composed of two parts:
  => Operands - Represent the data
  => Operator - Defines how to operands will be processed to produce a value.

  Example of following expression : (2 + 3)
  => Operands : 2 & 3
  => Operator : "+" (plus) 

  Operators in Dart :
  1. Arithmetic Operators
    a. + : add
    b. - : substract
    c. * : multiply
    d. / : divide
    e. % : modulo
    f. ++ : increment (Increases a number by 1)
    g. -- : decrement (Decreases a number by 1)
    h. ~/ : integer division 

  2. Comparison Operators
    a. > : Greater than
    b. < : Lesser than
    c. >= : Greater than or equal to
    d. <= : Lesser than or equal to
    e. == : Equality Operator (Checks whether two values are equal)
    f. != : Not equal to

    Note: These operators return a Boolean value. That is either True or False

  3. Type test Operators
      The purpose of this operator is to ensure whether the user enters only 
      a number when they enter phone number.

      Type test operators are :
        a. is : True if the object has the specified type
        b. is! : False if the object has the specified type

  4. Assignment Operators
  5. Logical Operators
    Logical operators are used to combine two or more conditions.
    Logical operators return a Boolean value.
    a. AND Operator(&&) - The operator returns true only if all the expressions specified return true
    b. OR Operator(||) - The operator returns true if at least one of the expressions specified return true
    c. NOT Operator(!) - The operator returns the inverse of the expression's result 
*/

void main() {
  print('Example of Arithmetic Operators :');
  var num1 = 101;
  var num2 = 2;

  //Arithmetic Operators
  print('Addition: ${num1 + num2}');
  print('Subtraction: ${num1 - num2}');
  print('Multiplication: ${num1 * num2}');
  print('Division: ${num1 / num2}');
  print('Division returning Integer: ${num1 ~/ num2}');
  print('Remainder: ${num1 % num2}');
  num1++;
  print('Increment : $num1');
  num2--;
  print('Decrement : $num2 \n');

  //Comparison Operator
  var A = 10;
  var B = 20;
  print('Example of Comparison Operator');
  print('A > B : ${A > B}');
  print('A < B : ${A < B}');
  print('A >= B : ${A >= B}');
  print('A <= B : ${A <= B}');
  print('A == B : ${A == B}');

  //Type test Operators
  print('\nType Test Operators');
  var n = 2;
  print('Is $n a integer value ? : ${n is int}');
  var m = 2.20;
  var num = m is! int;
  print('Is $m not a integer value ? : $num \n');

  //Logical Operators
  print('Logical Operators');
  var a = 10;
  var b = 12;
  var res = (a < b) && (b > 10); //AND operators
  print(res);
}
