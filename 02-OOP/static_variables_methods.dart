void main(List<String> args) {
  var std = Student();
  Student.sayName();
}

class Student {
  int? id;
  String? name;

  static int count = 0;
  static void sayName() {}
}
