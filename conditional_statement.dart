/* 
  Many ways in conditional statement :
    1. if statement
      Syntax :
        if(boolean_expression){
          // statement(s) will execute if the boolean expression is true.
        }

    2. if...else statement
      Syntax :
        if(boolean_expression){
          // statement(s) will execute if the boolean expression is true.
        } else {
          // statement(s) will execute if the boolean expression is false.
        }

    3. else...if statement
      Syntax :
        if(boolean_expression1){
          // statement(s) will execute if the boolean_expression1 is true.
        } else if (boolean_expression2) {
          // statement(s) will execute if the boolean_expression2 is true.
        } else {
          // statement(s) will execute if both boolean_expression1 and boolean_expression_2 is false.
        }

    4. switch case
      Syntax :
        switch(variable_expression) {
        case constant_expr1: {
          //statements;
        }
        break;
        case constant_expr2: {
          //statements;
        }
        break;
        default: {
          //statements;
        }
        break;
        }
*/
void main() {
  print('Example of if statement');
  var num = 5;
  if (num > 0) {
    print('Number is positive \n');
  }

  print('Example of if...else statement');
  var age = 15;
  if (age >= 18) {
    print('Eligible to vote');
  } else {
    print('Sorry you cannot vote \n');
  }

  print('Example of else...if statement');
  var num1 = -2;
  if (num1 > 0) {
    print('$num1 is positive');
  } else if (num1 < 0) {
    print('$num1 is negative');
  } else {
    print('$num1 is neither negative nor positive');
  }

  print('\nExample of switch case');
  var grade = 'A';
  switch (grade) {
    case 'A':
      {
        print('Excellent');
        break;
      }
    case 'B':
      {
        print('Good');
        break;
      }
    case 'C':
      {
        print('Fair');
        break;
      }
    case 'D':
      {
        print('Poor');
        break;
      }
    default:
      {
        print('Invalid Choice');
        break;
      }
  }
}
