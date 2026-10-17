// Exercise 04 - Comparison and Logical Operators

let mark = 72

print(mark == 72)
print(mark != 72)
print(mark > 50)
print(mark < 50)
print(mark >= 50)
print(mark <= 100)

// Logical operators

let assignmentMark = 68
let submittedAssignment = true

// && needs both sides to be true.
let passed = assignmentMark >= 50 && submittedAssignment
print(passed)

// || needs only one side to be true.
let hasStudentID = false
let hasTemporaryPass = true
let canEnter = hasStudentID || hasTemporaryPass
print(canEnter)

// ! reverses a Boolean value.
let isAbsent = false
print(!isAbsent)

// Activity 3

let examMark = 60
let attendance = 85

let eligible = examMark >= 50 && attendance >= 80
print("Eligible: \(eligible)")
