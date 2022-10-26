import 'student_info.dart';

void main(List<String> args) {
  //create object/ create instance
  StudentInfo studentInfo1 = StudentInfo();

  //studentInfo._setStudentId = 1;//bad
  studentInfo1.setStudentId = 1; //good

  StudentInfo studentInfo2 = StudentInfo.withId(23);


}

