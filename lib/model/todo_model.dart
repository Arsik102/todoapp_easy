class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', todoText: 'Go Gym', isDone: true),
      ToDo(id: '2', todoText: 'Flutter App'),
      ToDo(id: '4', todoText: 'Check email'),
    ];
  }
}
