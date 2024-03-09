//////////////////////Q1//////////////////////
class Rectangle {
  double length;
  double width;

  Rectangle({required this.length, required this.width});

  double calculateArea() {
    return length * width;
  }
}

void main() {
  Rectangle x = Rectangle(length: 4, width: 3);
  double area = x.calculateArea();
  print('The area is $area');
}

////////////////////Q2/////////////////////////////
class Student {
  String name;
  int _age = 20;
  double _gpa = 3.5;

  Student(this.name);

  void set age(int number) {
    if (number >= 18 && number <= 25) {
      _age = number;
    }
  }

  void set gpa(double value) {
    if (value >= 0 && value <= 4) {
      _gpa = value;
    }
  }

  int get age {
    return _age;
  }

  double get gpa {
    return _gpa;
  }
}

void main() {
  Student student = Student('Abdelrahman');
  student.age = 18;
  student.gpa = 2.5;
  print('Name: ${student.name}');
  print('Age: ${student.age}');
  print('Gpa: ${student.gpa}');
}

//////////////////Q3///////////////////
class BankAccount {
  String _accountHolderName;
  double _balance = 1000;

  BankAccount(this._accountHolderName);

  void set balance(double value) {
    if (value >= 0) {
      _balance = value;
    }
  }

  String get accountHolderName {
    return _accountHolderName;
  }

  double get balance {
    return _balance;
  }
}

void main() {
  BankAccount account = BankAccount('Abdelrahman');
  account._balance = 1500.0;
  print('Account Name: ${account.accountHolderName}');
  print('Balance: ${account.balance}');
}
