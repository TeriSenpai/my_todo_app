import 'package:uuid/uuid.dart';

class Todo {
  final String id;
  final String title;
  final String text;

  Todo({
    required this.title,
    required this.text,
  }) : id = Uuid().v4(); // Уникальный ID, создается при создании задачи
}
