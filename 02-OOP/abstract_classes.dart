void main(List<String> args) {
  //var human = Human();
}

abstract class Human {
  String? eyeColor;
  String? name;

  void whatIsYourName(); //abstract method
  void whatIsYourEyeColor(); //abstract method
  void talk() {
    print("Human talking");
  }

  void walk() {
    print("Human walking");
  }
}

abstract class Abilities {
  void run();
  void song();
  void playPiano();
}

class Student extends Human implements Abilities {
  Student() {
    name = "Ahmet";
    whatIsYourName();
  }

  @override
  void whatIsYourName() {
    print(name);
  }

  @override
  void whatIsYourEyeColor() {
    print(eyeColor);
  }

  @override
  void talk() {
    // TODO: implement talk
  }

  @override
  void walk() {
    // TODO: implement walk
  }
  
  @override
  void playPiano() {
    // TODO: implement playPiano
  }
  
  @override
  void run() {
    // TODO: implement run
  }
  
  @override
  void song() {
    // TODO: implement song
  }
}

class Teacher implements Human,Abilities {
  @override
  String? eyeColor;

  @override
  String? name;

  @override
  void playPiano() {
    // TODO: implement playPiano
  }

  @override
  void run() {
    // TODO: implement run
  }

  @override
  void song() {
    // TODO: implement song
  }

  @override
  void talk() {
    // TODO: implement talk
  }

  @override
  void walk() {
    // TODO: implement walk
  }

  @override
  void whatIsYourEyeColor() {
    // TODO: implement whatIsYourEyeColor
  }

  @override
  void whatIsYourName() {
    // TODO: implement whatIsYourName
  }
  
}

