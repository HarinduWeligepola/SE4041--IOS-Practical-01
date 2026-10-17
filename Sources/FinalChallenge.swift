// Final Practical Task - Student Result Analyzer

// Part A - Student information

let studentName = "Kamal Perera"
let studentID = "IT22100100"
let moduleCode = "SE4041"

let assignmentMark = 75.0
let examMark = 68.0

// Part D - The email address is stored as an optional.
// Test 1 uses the line below.
var email: String? = "kamal@example.com"

// Test 2 - comment the line above and uncomment the line below,
// then run the program again.
// var email: String? = nil

// Part B - Calculate the final mark
// Assignment is worth 40% and the exam is worth 60%.

let finalMark = assignmentMark * 0.40 + examMark * 0.60

// Part C - Determine the pass status

let passed = finalMark >= 50.0

// Display the report

print("================================")
print("        STUDENT RESULT")
print("================================")
print("Student Name    : \(studentName)")
print("Student ID      : \(studentID)")
print("Module          : \(moduleCode)")
print("Assignment Mark : \(assignmentMark)")
print("Exam Mark       : \(examMark)")
print("Final Mark      : \(finalMark)")
print("Passed          : \(passed)")

// The email is unwrapped safely with if let, so the program never
// crashes when no email address has been stored.

if let studentEmail = email {
    print("Email           : \(studentEmail)")
} else {
    print("Email           : Not Provided")
}

print("================================")

// Additional Challenge

var phoneNumber: String? = nil

// The nil-coalescing operator supplies the default text instead.
print("Phone           : \(phoneNumber ?? "Not Provided")")

phoneNumber = "0771234567"
print("Phone           : \(phoneNumber ?? "Not Provided")")

let attendance = 82

// A student is fully eligible only when both conditions are true.
let eligible = finalMark >= 50.0 && attendance >= 80

print("Attendance      : \(attendance)")
print("Eligible        : \(eligible)")
print("\(studentName) scored a final mark of \(finalMark) with \(attendance)% attendance, so the eligibility status is \(eligible).")

// Pass boundary check

let boundaryPass = 50.0 * 0.40 + 50.0 * 0.60
let boundaryFail = 49.0 * 0.40 + 49.0 * 0.60

print("Boundary check with both marks at 50.0 -> \(boundaryPass) -> \(boundaryPass >= 50.0)")
print("Boundary check with both marks at 49.0 -> \(boundaryFail) -> \(boundaryFail >= 50.0)")
