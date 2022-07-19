/**
 * Sample Input:
 * Array = [1, 2, 3, 5, 6, 8, 9]
 * 
 * Sample Output:
 * [1, 4, 9, 25, 36, 64, 81]
 * */

List<int> validateSubsequence(List<int> array) {
  List<int> tempArray = [];
  tempArray = array.map((e) => e * e).toList();
  tempArray.sort();
  return tempArray;
}

void main() {
  final array = [1, 2, 3, 5, 6, 8, 7, 9];
  print(validateSubsequence(array));
}
