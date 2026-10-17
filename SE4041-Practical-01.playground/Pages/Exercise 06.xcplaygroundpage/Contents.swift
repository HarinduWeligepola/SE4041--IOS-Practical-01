// Exercise 06 - Understanding Optionals

// Step 1 - Create an optional
// An optional is written with a ? and may hold a value or hold nil.

var middleName: String? = "Nimal"
print(middleName as Any)

// The output is Optional("Nimal") because the value is stored inside
// an optional. as Any only lets us inspect it without a warning.

// Step 2 - Set the optional to nil
middleName = nil
print(middleName as Any)

// Why optionals are needed

let validNumber = Int("25")
let invalidNumber = Int("Hello")

print(validNumber as Any)
print(invalidNumber as Any)

// Int() returns an optional because the conversion can fail.
// "25" converts successfully, but "Hello" cannot be converted and gives nil.

// Force unwrapping

var studentName: String? = "Kamal"
print(studentName!)

// The ! tells Swift that the optional definitely holds a value.
// If the optional is nil, force unwrapping crashes the program.

var emptyName: String? = nil
// print(emptyName!)
// The line above is left commented out because it would crash at runtime.
print(emptyName as Any)

// Safe unwrapping with if let

if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}

// Now the same check with no value stored.

studentName = nil

if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}

// Unwrapping multiple optionals

var testFirstName: String? = "Kamal"
var testLastName: String? = "Perera"

if let first = testFirstName, let last = testLastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}

// If either optional is nil the whole condition fails and the else
// branch runs instead.

testLastName = nil

if let first = testFirstName, let last = testLastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}

// Nil-coalescing operator

var nickname: String? = nil
let displayName = nickname ?? "No Nickname"
print(displayName)

nickname = "Kama"
let secondDisplayName = nickname ?? "No Nickname"
print(secondDisplayName)

// optionalValue ?? defaultValue uses the optional value if it exists
// and the default value otherwise.

// Activity 5 - Optional Student Details

var firstName: String? = "Kamal"
var lastName: String? = "Perera"
var email: String? = nil

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Full name is not available")
}

print("Email: \(email ?? "Not Provided")")

// Testing the same activity with an email address present.

email = "kamal@example.com"
print("Email: \(email ?? "Not Provided")")

// Knowledge Check
//
// 1. let creates a constant that cannot be reassigned. var creates a
//    variable whose value can change while the program runs.
// 2. Type inference means Swift works out the type of a value from the
//    value itself, so the type does not have to be written down.
// 3. Int stores whole numbers. Double stores numbers with a decimal part.
// 4. Swift is type safe and does not mix numeric types automatically,
//    so a value must be converted explicitly before it is combined.
// 5. % calculates the remainder left after a division.
// 6. String interpolation inserts a value into a string using \(value).
// 7. String? means an optional String, so it holds either a String or nil.
// 8. nil means there is no value stored.
// 9. Force unwrapping crashes the program if the optional is nil.
// 10. if let safely unwraps an optional and only runs the block when a
//     value exists, so the program keeps running either way.
// 11. ?? supplies a default value to use when the optional is nil.
