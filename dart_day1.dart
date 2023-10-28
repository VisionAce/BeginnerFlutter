int calculate() {
  return 6 * 7;
}

void main() {
  User userOne = User('luigi', 25);
  print(userOne.userName);

  User userTwo = User('Jeff', 28);
  print(userTwo.userName);

  SuperUser user3 = SuperUser('yoshi', 20);
  print(user3.userName);
  user3.publish();
  user3.login();

  int number = calculate();
  print(number);
}

class User {
  String userName;
  int age;

  User(this.userName, this.age);

  void login() {
    print('user logged in');
  }
}

class SuperUser extends User {
  SuperUser(String userName, int age) : super(userName, age);
  void publish() {
    print('published update');
  }
}
