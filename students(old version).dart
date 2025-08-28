
 class Student{
  String name;
  double grade;

  Student(this.name,this.grade);

    bool hasPassed() {
if (grade >= 10){
  return true;
}
else{
  return false;
}
    }
}


void main() {
    
    List<Student> students = [
       Student('Nadir', 14),
       Student('Amina', 8.5),
       Student('Meziane', 12.75),
       Student('Mohamed', 9),
    ];
    
  double totalGrade = 0;

  for (var i = 0; i < students.length; i++) {
    var student = students[i];
    String status = student.hasPassed() ? 'Passed' : 'Failed';
    print('Name: ${student.name}, Grade: ${student.grade} → $status');
    totalGrade += student.grade;
  }

  double avg = totalGrade / students.length;
  print('Average grade: $avg');
} 