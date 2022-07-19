/**
 * Sample Input:
 * Array = [3, 5, -4, 8, 11, 1, -1, 6]
 * TargetSum = 10
 * 
 * Sample Output:
 * [-1, 11]
 * */

List<int> twoNumberSum(List<int> array, targetSum) {
  List<int> tempArray = [];
  for (var element in array) {
    final result = targetSum - element;
    if (tempArray.contains(result)) {
      return [element, result];
    }

    tempArray.add(element);
  }

  return tempArray;
}

void main() {
  final array = [3, 5, -4, 8, 11, 1, -1, 6];
  print(twoNumberSum(array, 10));
}
