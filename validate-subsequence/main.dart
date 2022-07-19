/**
 * Sample Input:
 * Array = [5, 1, 22, 25, 6, -1, 8, 10]
 * Sequence = [1, 6, -1, 10]
 * 
 * Sample Output:
 * true
 * */

bool validateSubsequence(List<int> array, List<int> sequence) {
  int size = 0;
  for (var i = 0; i < array.length; i++) {
    if (array[i] == sequence[size]) {
      size++;
    }
  }
  return size == sequence.length;
}

void main() {
  final array = [5, 1, 22, 25, 6, -1, 8, 10];
  final sequence = [1, 6, -1, 10];
  print(validateSubsequence(array, sequence));
}
