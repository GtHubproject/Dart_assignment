// Importing dart:io file
import 'dart:io';

void main() {
  int sumArray(List<int> arr) {
    int sum = 0;
    for (int num in arr) {
      sum += num;
    }
    return sum;
  }

  List<int> myArray = [1, 2, 3, 4, 5];
  int totalSum = sumArray(myArray);
  print(totalSum);
}
