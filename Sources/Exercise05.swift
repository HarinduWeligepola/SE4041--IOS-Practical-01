// Exercise 05 - Strings and String Interpolation

let firstName = "Kamal"
let lastName = "Perera"

// Strings can be joined with the + operator.
let fullName = firstName + " " + lastName
print(fullName)

// Some useful string properties and methods.
print(fullName.count)
print(fullName.uppercased())
print(fullName.lowercased())
print(fullName.isEmpty)

// String interpolation

let name = "Kamal"
let age = 22
print("My name is \(name) and I am \(age) years old.")

let module = "SE4041"
let mark = 78
print("The student received \(mark) marks for \(module).")

// Activity 4

let studentName = "Kamal"
let year = 4
let semester = 2
let gpa = 3.65

print("\(studentName) is a Year \(year) Semester \(semester) student with a GPA of \(gpa).")
