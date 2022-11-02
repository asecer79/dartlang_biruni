//async    await

void main(List<String> args) async{
  //await printNumberAsync(1500);
  sayHello();
}

//long process func
void printNumberSync(int n) {
  for (var i = 1; i <= n; i++) {
    print(i);
  }
}

Future<void> printNumberAsync(int n) async {
  await Future<void>.delayed(Duration(milliseconds: 5), () {
   //logic
    for (var i = 1; i <= n; i++) {
      print(i);
    }    


    
  });
}

void sayHello() {
  print("Hello friend...");
}

//Thread /
