/* 
  The String data type represents a sequence of characters.
  String values in Dart can be represented using either single or double or triple quotes.
  
  Single line strings are represented using single or double quotes.
  Triple quotes are used to represent multi-line strings.

  => String Interpolations
    - The process of creating a new string by appending a value to a static string is termed as
      Concatenation or Interpolation.
    - In other words, it's the process of adding a string to another string.
    - The operator plus (+) is a commonly used mechanism to concatenate / interpolate strings.

  => String properties
    1. isEmpty - Returns true if the string is empty.
    2. length -  Returns the length of the string including space, tab, and newline characters.

  => String Methods
    - The String class in the dart: core library also provides methods to manipulate string.
    - Some of these methods :
      1. toLowerCase() - Converts all characters in this string to lowercase.
      2. toUpperCase() - Converts all characters in this string to uppercase.
      3. trim() - Return the string without any leading and trailing whitespace.
      4. split() - Splits the string at matches of the specified delimiter and return a list of substrings.
*/
void main() {
  print('String Interpolations :');
  var str1 = 'hello';
  var str2 = 'world';
  var res = str1 + ' ' + str2;

  print('The concatenated string: $res''\n');

  print('Another example of string interpolations');
  var n = 1 + 1;
  var str3 = 'The sum of 1 and 1 is $n';
  print(str3 + '\n');

  print('Example of String Properties');
  var str = 'Programming Hub';
  print('The length of the string is: ${str.length} \n');

  print('Example of String Methods');
  var uStr = 'PROGRAMMING';
  var lStr = 'hub';
  print(uStr.toLowerCase());
  print(lStr.toLowerCase());
}
