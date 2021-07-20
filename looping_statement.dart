/*
The types and classification of loops are :
  1. Definite
    A loop whose numbers of iterations are definite/fixed is termed as a definite loop.
    The "for loop" is an implementation of a definite loop.
    The "for loop" executes the code block for a specified number of times.
    It can be used to iterate over a fixed set of values, such as an array.
    The "for loop" is commonly used when the number of iterations is know.
      Syntax "for loop":
        for (initial_count_value ; termination-condition ; step) {
          //statement(s)
        }
  2. Indefinite
    "while loop" is a type of indefinite loop.
    The "while loop" executes the block of code until the condition is true.
    In simple terms when iteration of a loop are known then we mainly use "for loop",
      and when the iterations are unknown then we used "while loop".
      Syntax "while loop":
        while(conditions) {
          //Statements to be executed if the condition is true.
        }
    
    "do-while loop" is a type of indefinite loop too.
    "do-while loop" first execute the statements and then checks fo the condition.
    if the condition is true it will keep executing and if the condition is false, loop will terminate.
    So whether the condition is true of false, "do-while loop"'s statements will execute at least once.
      Syntax "do-while loop":
        do {
          //Statement(s) to be executed.
        } while (expression);
*/
void main() {
  print('Example of \"For loop"');
  for (var i = 0; i < 3; i++) {
    print(i);
  }

  print('\nExample of \"while loop"');
  var number = 0;
  while (number < 10) {
    if (number % 2 == 0) {
      print(number);
    }
    number++;
  }

  print('\nExample of \"do-while loop"');
  var number_1 = 0;
  do {
    if (number_1 % 2 == 0) {
      print(number_1);
    }
    number_1++;
  } while (number_1 < 10);
}
