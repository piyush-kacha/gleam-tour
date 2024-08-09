import gleam/io

pub type SchoolPerson {
  Teacher(name: String, subject: String)
  Student(String)
}

pub fn examples() {
  io.debug("Records Examples")
  let teacher1 = Teacher("Mr Schofield", "Physics")
  let teacher2 = Teacher(name: "Miss Percy", subject: "Physics")
  let student1 = Student("Koushiar")
  let student2 = Student("Naomi")
  let student3 = Student("Shaheer")

  let school: List(SchoolPerson) = [
    teacher1,
    teacher2,
    student1,
    student2,
    student3,
  ]

  io.debug(school)
}
