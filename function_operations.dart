/*
 - Function are the building blocks of readable, maintainable, and reusable code.
 - A function is a set of statements to perform a specific task.
 - Function organize the program into logial blocks of code.
 - Once defined, function may be called to access code.
 - Morepver, functions make it easy to read and maintain the program's code.

 - A function declaration tells the compiler about a function's name,
    return type, and parameters.
 - A function definition provides the actual body of function.

  => Defining a Function
    - A function definition specifies what and how a specific task would be done.
    - The syntax for defining a standard function :
      function_name() {
        //statements
      }
            OR
      void function_name() {
        //statements
      } 
  
  => Calling a Function
    - A function must be called to be execute it. This process is termed as
        function invocation
    - The syntax for calling a function :
      function_name()

  => Returning a function
    - Function may also return value along with the control, back to the caller.
    - Such functions are called returning functions.
    - The syntax for returning a function :
      return_type function_name() {
        //statements
        return value;
      }
    - Notes :
      a. The return_type can be any valid data type.
      b. The return statement is optional.
        b.1 If not specified the function returns null;
      c. The data type of the value returned must match 
         the return type of the function.
      d. A function can return the most one value. 
        d.1 In order words, there can be only one return statement per function.

  => Function parameters
    - Parameters are a mechanism to pass values to functions.
    - Parameters form a part of the function's signature.
    - The parameter values are passed to the function during its invocation
    - Unless explicitly specified, the number of values passed to
        a function must match the number of parameters defined.
    - The syntax :
      function_name(data_type param_1, data_type param_2[...]) {
        //statements
      }
*/
//Function hello()
void hello() {
  print('Hello World');
}

int add(int number1, int number2) {
  int number3 = number1 + number2;
  return number3;
}

void main() {
  //Calling a function named hello()
  hello();

  //Calling a function named add() and pass parameter (5,7)
  print('');
  var x = add(9, 7);
  print(x);
}
