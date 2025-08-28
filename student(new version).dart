
void main() {
  double avg = 0;
  List<Student> students = [
    Student('Nadir', 14),
    Student('Amina', 8.5),
    Student('Meziane', 12.75),
    Student('Mohamed', 9),
  ];

  for (var student in students) {
    displayStudent(student);
    avg = avg + student.grade;
  }
  avg = avg / students.length;
  print(avg);
}

void displayStudent(Student student) {
  String status = student.hasPassed() ? 'Passed' : 'Failed';
  print('Name: ${student.name}, Grade: ${student.grade} → $status');
}

class Student {
  final String name;
  final double grade;

  Student(this.name, this.grade);

  bool hasPassed() {
    return grade >= 10;
  }
}