void main(List<String> args) {
  // List<User> users = [];

  // users.add(User());
  // users.add(AdminUser());
  // users.add(StandardUser());
  // users.add(SuperUser());

  // users.forEach((element) {
  //   element.login("", "");
  // });

  //var u = User();
   //var su = StandardUser();
   //var au = AdminUser();

   var supU = SuperUser("","");
}

class User {
  String? userName;
  String? password;

  // User(String userName, String password) {
  //   this.userName = userName;
  //   this.password = password;
  // }

  // User(this.userName, this.password) {

  // }

  User(this.userName, this.password) {
    print("User Constructor invoked");
  }

  bool login(String userName, String password) {
    print("User Logged in");
    return false;
  }
}

//inheritance

class StandardUser extends User {
  StandardUser(String uname,String pwd):super(uname,pwd) {
    print("StandardUser Constructor invoked");
    super.password = "123";
    super.userName = "abc";
  }

  @override
  bool login(String userName, String password) {
    //...
    print("StandardUser Logged in");
    return false;
  }
}

class AdminUser extends User {
  AdminUser(String uname,String pwd):super(uname,pwd) {
    print("AdminUser Constructor invoked");
    super.password = "xcv";
    super.userName = "ali";
  }

  bool CreateUser() {
    print("AdminUser.CreateUser()");
    return true;
  }

  @override
  bool login(String userName, String password) {
    //...
    print("AdminUser Logged in");
    return false;
  }
}

class SuperUser extends AdminUser {
  SuperUser(String uname,String pwd):super(uname,pwd) {
    print("SuperUser Constructor invoked");

    //login("", "");
  }
}
