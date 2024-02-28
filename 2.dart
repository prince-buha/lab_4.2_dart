import 'dart:io';

class Student {
  String? name;
  int? course;
  String? city;

  void setData() {
    print("Enter Name: ");
    name = stdin.readLineSync()!;
    print("Enter course: ");
    course = int.parse(stdin.readLineSync()!);
    print("Enter City: ");
    city = stdin.readLineSync()!;
  }

  void display() {
    print("Name: $name, Course: $course, City: $city");
  }
}

void main() {
  Student s = Student()
    ..setData()
    ..display();
}
