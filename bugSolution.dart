```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 6;

try {
  print(numbers[index]);
} catch (e) {
  print("Error: Index out of range.  Exception: $e");
}

//Alternative solution using the ?. operator for null safety:
int? saferIndex = index < numbers.length ? index : null;
print(saferIndex != null ? numbers[saferIndex] : "Index out of range");
```