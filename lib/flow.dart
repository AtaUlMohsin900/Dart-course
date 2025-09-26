void main() {
  int year = int.parse(stdin.readLineSync()!);
  

  if (year >= 2025) {
    print('This is 25th century');
  } else if (year >= 2021) {
    print('24th century');
  }

  final flybyObjects = ['Jupiter', 'Mars', 'Venus'];

  for (final object in flybyObjects) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2018) {
    year += 1;
  }
}
