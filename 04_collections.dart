import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  // print("Enter a number");
  // var number = int.parse(stdin.readLineSync()!);
  // print("Entered number is: $number");

  //collections
  //Lists
  List num = [1, "Name", true]; //dynamic sized and dynamic data type

  List<int> numbers0 = List.filled(5, 1); //generic, fixed sized
  numbers0[0] = 5;
  numbers0[2] = -5;
  //numbers0[7] = 56; //error
  //print(numbers0);

  List<int> numbers1 =
      List.filled(5, 1, growable: true); //generic, dynamic growable sized
  numbers1.add(5);
  numbers1.add(56);

  numbers1.removeAt(2);
  //print(numbers1);

  // List<List<String>> numbers = [
  //   ["Aydın", "Melih"]
  // ]; //generic, dynamic growable sized
  // numbers.add(["Aydıns", "Seçer"]);
  // numbers.add(["Seçer"]);
  // //numbers[4] = "Mehmet";

  // for (var i = 0; i < numbers0.length; i++) {
  //   print(numbers0[i]);
  // }

  // for (var item in numbers0) {
  //   print(item);
  // }

  // for (var i = 0; i < numbers1.length; i++) {
  //   print(numbers1[i]);
  // }

  // for (var item in numbers1) {
  //   print(item);
  // }

  // List<bool?> logicData = List.empty(growable: true);
  // //List<bool?> logicData = [];
  // logicData.add(true);
  // logicData.length = 15;

  // print(logicData);

  // print(numbers0);
  // print(numbers0.length);
  // print(numbers0.reversed);
  // print(numbers0);
  // print(numbers0.first);
  // print(numbers0.isEmpty);
  // print(numbers0.last);
  // print(numbers0.where((element) => element != 1));

  //Sets
  Set<int> data1 = {1, 2, 3, 1, 2, 2};
  data1.add(15);
  data1.remove(15);

  print("data1: $data1");

  Set<int> data2 = {1, -2, 7, 1, 4, 2};
  data2.add(15);
  data2.remove(15);
  print("data2: $data2");

  //Set<int> data3 = data1.intersection(data2);

  print("data1.intersection(data2): ${data1.intersection(data2)}");
  print("data1.union(data2): ${data1.union(data2)}");
  print("data1.difference(data2): ${data1.difference(data2)}");

  //Maps

  Map<int, String> jsondata = {12354:"Aydın Seçer",12356:"Ayşe Kara"};
  // [
    
  //     {12354:"Aydın Seçer"},
  //     {12356:"Ayşe Kara"}    
    
  // ]


  

}
