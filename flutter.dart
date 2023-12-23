void findMinMax(List<int> numbers) {
  if (numbers.isEmpty) {
    print("List is empty");
    return;
  }
  numbers.sort();
  print("Smallest number: ${numbers.first}");
  print("Greatest number: ${numbers.last}");
}

void main() {
  List<int> numbers = [5, 2, 9, 1, 7, 4];
  findMinMax(numbers);
}
   




void main() {
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  usersEligibility.removeWhere((element) => element == 'eligible');
  // or usersEligibility.retainWhere((element) => element != 'eligible');

  print(usersEligibility);
}













void main() {
  List<int> numbers = [5, 2, 9, 1, 7, 4];
  int maxValue = numbers.reduce((curr, next) => curr > next ? curr : next);
  print("Maximum value: $maxValue");













void main() {
  List<String> strings = ['apple', 'orange', 'banana', 'apple', 'orange'];
  List<String> uniqueStrings = strings.toSet().toList();
  print(uniqueStrings);














void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (var num in numbers) {
    if (num % 2 == 0) {
      print(num);
    }
  }
}
// Q6: Remove entries where value is <= 30 from a map
// dart
void main() {
  Map<String, double> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };

  mathMarks.removeWhere((key, value) => value <= 30);
  print(mathMarks);
}



// Q7: Find keys with length 4 in a map
// dart
void main() {
  Map<String, dynamic> contacts = {
    'John': '1234',
    'Alice': '56789',
    'Mike': '4321',
    'Sarah': '98765',
  };

  var keysWithLengthFour = contacts.keys.where((key) => key.length == 4);
  print(keysWithLengthFour.toList());
}






