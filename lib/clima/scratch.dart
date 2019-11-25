main() {
  performTasks();
}

void performTasks() async {
  task1();
  String task2Result = await task2();
  task3(task2Result);
}

void task1() {
  //String result = 'task 1 data';
  print('Taks 1 complete');
}

Future<String> task2() async {
  Duration threeSeconds = Duration(seconds: 3);
  String result;
  await Future.delayed(threeSeconds, () {
    result = 'taks 2 data';
    print('Task 2 complete');
  });
  return result;
}

void task3(String task2Data) {
  //String result = 'taks 3 data';
  print('Taks 3 complete with $task2Data');
}
