// ignore_for_file: deprecated_member_use

void main() {
  // # List
  // ## Fixed Length List
  var lst = ['', '', ''];
  lst[0] = "Sonam";
  lst[1] = "Jay";
  lst[2] = "100";
  print('line 10: ${lst}');
  print(lst[0]);
  print(lst[1]);
  print(lst[2]);
  print(lst[2].runtimeType);

  List<String> new_lst = ['', '', ''];
  new_lst[0] = "Sonam";
  new_lst[1] = "Jay";
  new_lst[2] = "Sumit";
  print(new_lst);
  print(new_lst[0]);
  print(new_lst[1]);
  print(new_lst[2]);
  print(new_lst.runtimeType);

  // ## Growable List
  var growable_lst = ["Sonam", "Jay", "Sumit"];
  print(growable_lst);
  print(growable_lst[0]);
  print(growable_lst[1]);
  print(growable_lst[2]);
  print(growable_lst.runtimeType);

  var lst1 = [1, 2, 3, 4, 5];
  print(lst1);
  print(lst1.runtimeType);

  var lst2 = [1, 2, 3, 4, 'Hello'];
  print(lst2);
  print(lst2.runtimeType);

  var lst3 = <int>[1, 2, 3, 4];
  print(lst3);
  print(lst3.runtimeType);

  // // ## Access List Element
  var students = ["Sonam", "Jay", "Sumit"];
  print(students);
  print(students[0]);
  print(students[1]);
  print(students[2]);
  print(students.runtimeType);

  // ## Insert List into ANother List
  // Spread Operator
  var women = ["Sonam", "Rani", "Shweta"];
  var men = ["Rahul", "Sumit"];
  var gabbarwithmen = ["Gabbar", ...men];
  print(gabbarwithmen);
  var people = ["Gabbar", ...women, ...men];
  print(people);

  // ## Empty List and add() Method
  // List() Constructor
  var student = [];
  student.add("Sonam");
  student.add("Rahul");
  student.add("Jay");
  print(student);
  print(student.runtimeType);

  var employee = [];
  employee.add("Sonam");
  employee.add("Rahul");
  print(employee);
  print(employee.runtimeType);

  // ## List Properties and Methods
  var student_list = ["Sonam", "Rahul", "Jay"];
  print(student_list);
  print(student_list.length);
  print(student_list.isEmpty);
  print(student_list.isNotEmpty);
  print(student_list.reversed);
  print(student_list.first);
  print(student_list.last);

  student.remove('Sonam');
  print(student);

  student.removeAt(1);
  print(student);

  student.removeLast();
  print(student);
}
