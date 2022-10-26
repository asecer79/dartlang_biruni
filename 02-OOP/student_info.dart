import 'dart:typed_data';

class StudentInfo {
  //Members

  //1-Fields/Alan/ members
  int? _studentId;
  String? _name;
  String? _department;

  //2-Methods members
  void sayYourName() {
    //......
  }

  //3-property members/
  void set setStudentId(int studentId) {
    if (studentId > 0 && studentId < 1000) {
      _studentId = studentId;
    } else {
      throw Error();
    }
  }

  int get getStudentId {
    return _studentId!;
  }

  //4-Constructor methods member
  //default constructor
  StudentInfo() {
    this._studentId = 1;
    this._name = "1";
    this._department = "1";
  }

  StudentInfo.withId(int studentId) {
    this._studentId = studentId;
  }

  StudentInfo.withName(String name) {
    this._name = "Ali";
  }

  StudentInfo._withFull(int studentId, String name, String department) {
    this._studentId = studentId;
    this._name = name;
    this._department = department;
  }





  //n-event Members,
  //.......

}
