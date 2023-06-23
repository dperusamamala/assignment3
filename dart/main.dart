void main() {
  List<String> days = [
    'saturday',
    'sunday',
    'monday',
    'tuesday',
    'wednesday',
    'thursday',
    'friday'
  ];

  days.removeRange(0, days.length);
  print(days);
}
