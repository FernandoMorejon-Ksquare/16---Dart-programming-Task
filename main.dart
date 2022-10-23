//task 2
void main() {
  print(calculateAgeFromDOB("1993-01-22"));
  print(calculateAgeFromDOB("2000-01-22"));
}

calculateAgeFromDOB(dateTime) {
  DateTime year2030 = DateTime(2030 - 01 - 01);
  DateTime dateConverter = DateTime.parse(dateTime);
  var ageDif = year2030.difference(dateConverter);
  print(dateConverter);
  return (ageDif.inDays ~/ 365);
}

// task 9
// void main() {
//   print(getCount("flutter training", "a"));
//   print(getCount("flutter training", "t"));
// }

getCount(String input, String char) {
  num count = 0;
  for (var i = 0; i < input.length; i++) {
    if (input[i] == char) {
      count++;
    }
  }
  return count;
}

//task 14
// void main() {
//   print(filterData([200, 500, 222, 30, 999], 500));
//   print(filterData([199, 500, 222, 30, 999], 200));
// }

filterData(List input, int value) {
  int len = input.length;
  var newNumbers = [];
  for (int i = 0; i < len; i++) {
    if (input[i] < value) {
      newNumbers.add(input[i]);
    }
  }
  return newNumbers;
}
