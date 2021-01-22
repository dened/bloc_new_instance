class Entity {
  Entity({
    this.value,
    this.date,
  });

  final String value;
  final DateTime date;

  @override
  String toString() => 'Entity{value: $value, date: $date}';
}
