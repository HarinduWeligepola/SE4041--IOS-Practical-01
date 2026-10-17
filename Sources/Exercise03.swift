// Exercise 03 - Type Conversion and Operators

let students = 42
let average = 3.75

// let result = students + average
// The line above does not compile. students is an Int and average is a
// Double, and Swift does not mix numeric types automatically.

let result = Double(students) + average
print(result)

// Step 1 - Arithmetic operators

let a = 17
let b = 5

print(a + b)
print(a - b)
print(a * b)
print(a / b)
print(a % b)

// 17 / 5 prints 3 and not 3.4 because both values are integers,
// so Swift performs integer division and drops the decimal part.

let divisionResult = Double(a) / Double(b)
print(divisionResult)

// Step 2 - Calculate an average

let mark1 = 75
let mark2 = 82
let mark3 = 68

let total = mark1 + mark2 + mark3
let markAverage = Double(total) / 3.0

print("Total: \(total)")
print("Average: \(markAverage)")

// Step 3 - The remainder operator

let number = 28
print(number % 2)

// The remainder is 0, so 28 is an even number.

let oddNumber = 31
print(oddNumber % 2)
