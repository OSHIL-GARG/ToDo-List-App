class ToDo {
  String? id;
  String? todoText;
  bool isDone;
  DateTime? scheduledTime;
  ToDo({
    required this.id,
    this.isDone = false,
    required this.todoText,
    this.scheduledTime,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excercise', isDone: true),
      ToDo(id: '02', todoText: 'Cook food', isDone: true),
      ToDo(id: '03', todoText: 'Going to college'),
      ToDo(id: '04', todoText: 'Working on project'),
      ToDo(id: '05', todoText: 'Work on app development for 2 hour'),
      ToDo(id: '06', todoText: 'Sleep'),
    ];
  }
}
