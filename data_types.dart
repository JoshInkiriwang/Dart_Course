/*
Data Types in Dart :
1. Number
  a. Integer (10) => int num = 10;
  b. Double (10.10) ; If in other programming lang. is float

2. String
  a. String value used '' or ""
  b. Example : String name = 'Smith';

3. Booleans
  a. Example : bool ishappy = true;

4. Lists
  - A very commonly used collection in programming is an array.
  - An array is used to store data in contiguous bytes of memory.
  - Dart represents arrays in the form of List objects.
  - A list is simply an ordered group of objects.
  - The dart:core library provides the List class that enables creation and manipulation of lists.
  - List can be classified as :
    a. Fixed Length List.
      i. A fixed length list's length cannot change at runtime.
    b. Growable List.
      i. A growable list's length can change at run-time. 
  
  => Operations on Lists
    - Some basic operations on List :
      1. Inserting Elements into a List
        - Mutable Lists can grow dynamically at runtime.
        - The list.add() function appends the specified value to the end of the List and return
            a modified List object.
        - The list.addAll() function accepts multiple values separated by a comma and appends these
            to the list.
        
        - Dart also supports adding elements at specific positions in the List.
        - The insert() function accepts a value and inserts it at the specified index.
        - Similarly, the insertAll() function inserts the given list of values,
            beginning from the index specified.
        - The Syntax of insert() and insertAll() :
            List.insert(index, value)
            List.insert(index, iterable_list_of_values)

      2. Updating a list
        - Dart allows modifying the value of an item in a List. In other words,
            one can re-write the value of a list item

      3. Removing List items
        - The List.remove() function removes the first occurences of the
            specified item in the list.
        - This function returns true if the specified value is removed from
            the list.
        - The Syntax of remove() :
            List.remove(Object value)
          Where :
            Value -- represents the value of the item that should be removed
                      from the list.

  => Properties of lists
    1. first -- Returns the first element case.
    2. isEmpty -- Returns true if the collection has no elements.
    3. isNotEmpty -- Returns true if the collection has at least one element.
    4. length -- Returns the size of list.
    5. last -- Returns the last element in the list.
    6. reversed -- Returns an iterable object containing the lists values 
                     in the reverse order.
    -> Syntax of Properties of lists
      listName.propertyName
            
5. Maps
*/
void main() {
  print('Fixed Length List');
  var fixedList1 =
      List.filled(5, [1, 2, 3]); // fixed at five elements, set to null
  var fixedList2 = List.from([1, 2, 3], growable: false);
  print(fixedList1);
  print(fixedList2);

  print('\n Growable List');
  var num_list = [1, 2, 3];
  print(num_list);
  num_list.add(6); //add item to growable list
  print(num_list);

  print('\nOperations on Lists');
  print('Inserting Elements into a List (list.add())');
  List data1 = [1, 2, 3];
  data1.add(12);
  print(data1);

  print('\nInserting Elements into a List (list.addAll())');
  List data2 = [1, 2, 3];
  data2.addAll([12, 13]);
  print(data2);

  print('\nAdding elements at specific positions (List.insert(index, value))');
  List data3 = [1, 2, 3];
  data3.insert(0, 4);
  print(data3);

  print(
      '\nAdding elements at specific positions List.insert(index, iterable_list_of_values)');
  List data4 = [1, 2, 3];
  data4.insertAll(0, [120, 130]);
  print(data4);

  print('\nUpdating the list');
  List list = [1, 2, 3];
  list[0] = 123;
  print(list);

  print('\nRemoving List Item');
  List data0 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print('The value of list before removing the list element $data0');
  bool res = data0.remove(1);
  print('The value of list after removing the list element $data0');

  print('\nExample of Properties of lists');
  List lst = [];
  lst.add(12);
  lst.add(13);
  print('The first element of the list is : ${lst.first}');
}
