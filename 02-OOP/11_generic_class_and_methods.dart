void main(List<String> args) {
  //...

  print(doWork<double>(1, 3));

  MyList<String> mylist = MyList();  
}

List<int>? data;

T doWork<T>(T a, T b) {
  print("$a" + "$b");
  return a;
}

class MyList<T> {
  List<T> list = [];
  void add(T t) {
    list.add(t);
  }
}
