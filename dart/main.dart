//question number 4:
void main() {
  List<int> numbers = [12, 15, 44, 45, 554, 10, 9, 6];

  numbers.sort();
  int smallest = numbers.first;
  int greatest = numbers.last;

  print('the smallest number is $smallest');
  print('the greatest number is $greatest');
}
