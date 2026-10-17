// Exercise 02 - Swift Data Types and Type Inference

// Step 1 - Type inference

let studentName = "Kamal"
let studentAge = 22
let gpa = 3.65
let isRegistered = true

print(type(of: studentName))
print(type(of: studentAge))
print(type(of: gpa))
print(type(of: isRegistered))

// The types were never written down, but Swift worked them out from
// the values. This is type inference. Swift is also type safe, so an
// Int value cannot later be stored in a String variable.

// Step 2 - Type annotations

let lecturerName: String = "Nushkan"
let lecturerAge: Int = 38
let lecturerRating: Double = 4.75
let isAvailable: Bool = true
let lecturerGrade: Character = "A"

print(lecturerName)
print(lecturerAge)
print(lecturerRating)
print(isAvailable)
print(lecturerGrade)

// Activity 2
// Student ID is a String and Grade is a Character.
// Explicit type annotations are used for more than three of the values.

let studentID: String = "IT22100100"
let fullName: String = "Kamal Perera"
let year: Int = 4
let currentGPA: Double = 3.65
let registeredStatus: Bool = true
let grade: Character = "B"

print(studentID)
print(fullName)
print(year)
print(currentGPA)
print(registeredStatus)
print(grade)

print(type(of: studentID))
print(type(of: grade))
