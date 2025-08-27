class Task {
  DateTime createdDate;
  DateTime dueDate;
  String description;
  String status;
  String recurrence;
  String priority;

  Task({
    required this.createdDate,
    required this.dueDate,
    required this.description,
    required this.status,
    required this.recurrence,
    required this.priority,
  });
}
