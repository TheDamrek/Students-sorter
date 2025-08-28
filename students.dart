class Student{
  String name;
  double grade;

  Student(this.name,this.grade);

    bool HasPassed(){
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
       Student('Nadir', 14)
       Student2('Amina', 8.5)

    ]
}
