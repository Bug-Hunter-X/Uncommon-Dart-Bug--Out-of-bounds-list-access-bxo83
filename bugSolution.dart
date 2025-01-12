```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Check if the index is within bounds before accessing
int index = 10;
if (index >= 0 && index < numbers.length) {
  int value = numbers[index];
  print(value);
} else {
  print("Index out of range!");
}
```