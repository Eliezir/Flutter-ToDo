class ToDo{
  String? id;
  String? todoText;
  bool isDone;


  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

    void setIsDone() {
    isDone = !isDone;
  }

  static List<ToDo>  todoList(){
    return[
      ToDo(id:'01', todoText: 'Conferir os emails' , isDone: true),
      ToDo(id:'02', todoText: 'estudar Flutter' , isDone: true),
      ToDo(id:'03', todoText: 'estudar Dart' , isDone: true),
      ToDo(id:'04', todoText: 'fazer o relatório final' ),
      ToDo(id:'05', todoText: 'Terminar o app BeBlessed'),
      ToDo(id:'06', todoText: 'Terminar o app ToDo'),
    ];
  }
}


