class Student{
  String name;
  double grade;

  Student(this.name,this.grade);

    bool HasPassed() {
if (grade >= 10){
  return true;
}
if (10 >= grade){
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
       displayStudent(student);
       avg = avg + student.grade;

       
    }

 String status = student.HasPassed()? 'Passed' : 'Failed';
        print('Name: ${student.name}, Grade: ${student.grade} → $status');
        totalGrade += student.grade;

  



  
}
