void main() {
  // Integer Example
  int age = 25; // Declaring an integer variable to store age
  print("Age: $age");

  // Double Example
  double weight = 68.5; // Declaring a double variable to store weight
  print("Weight: $weight");

  // String Example
  String name = "John Doe"; // Declaring a string variable to store name
  print("Name: $name");

  // List Example
  List<int> numbers = [1, 2, 3, 4, 5]; // Declaring a list of integers
  print("Numbers: $numbers");

  // Accessing elements of the list
  print("First number: ${numbers[0]}"); // Accessing the first element

  // Modifying list
  numbers.add(6); // Adding an element to the list
  print("Numbers after adding 6: $numbers");

  // Removing an element from the list
  numbers.removeAt(1); // Removing the second element
  print("Numbers after removing second element: $numbers");

  // Map Example
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 30,
    'isStudent': false
  }; // Declaring a map with string keys and dynamic values
  print("Person: $person");

  // Accessing map values
  print("Name: ${person['name']}");
  print("Age: ${person['age']}");
  print("Is Student: ${person['isStudent']}");

  // Modifying map
  person['age'] = 35; // Changing age
  person['isStudent'] = true; // Updating student status
  print("Person after modification: $person");
}
