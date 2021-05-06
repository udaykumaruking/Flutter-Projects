class Task {
  final String name;
  bool isDone;
  Function checkBoxCallBack;

  Task({this.isDone = false, this.name, this.checkBoxCallBack});

  void toggleTask() {
    isDone = !isDone;
  }
}
