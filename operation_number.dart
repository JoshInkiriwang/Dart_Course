/*
Syntax :
  int var_name; //declares an integer variable
  double var_name; //declares a double variable

Number Properties :
The dart core library allows numerous operations on numeric values.
  1. hashcode - Return a hash code for a numerical value
  2. isFinite - True if the number is finite; otherwise, false
  3. isNegative - True if the number is negative; otherwise, false
  4. isEven - Return true if the number is an even number
  5. isOdd - Return true if the number is an odd number

Syntax to use these Number Properties : variable_name.propertyname

Some commonly used methods supported by numbers :
  1. abs() - Return the absolute value of the number.
  2. ceil() - Return the least integer no smaller than the number
  3. floor() - Return the greatest integer not greater than the current number
  4. remainder() - Return the truncated remainder after dividing the two numbers
  5. round() - Return the integer closest to the current numbers
  6. toDouble() - Return the double equivalent of the number
  7. toInt() - Return the integer equivalent of the number
  8. truncate() - Return an integer after discarding any fractional digits

Syntax to use these Numbers Methods Properties : variable_name.method()
*/
void main() {
  print('Syntax Declare');
  //declare an integer value
  var num1 = 35;
  //declare a double value
  var num2 = 50.50;

  //print the values
  print(num1);
  print(num2);

  //Number Properties
  print('\nNumber Properties');
  var posNum = 10;
  print(posNum.isEven);

  //Numbers Methods Properties
  print('\nNumber Methods Properties');
  var a = -2;
  print(a.abs());
}
