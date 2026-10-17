# SE4041 - Practical 01: Swift Fundamentals

**Module:** SE4041 - Mobile Application Design and Development
**Programme:** BSc (Hons) in Information Technology - Interactive Media
**Year 04, Semester 01**
**Language:** Swift

## Student Details

| | |
|---|---|
| Name | Harindu Weligepola |
| Student ID | 23257504 |
| Environment used | Xcode Playground |

## Practical Overview

This practical covers the Swift fundamentals needed before any iOS
development: constants and variables, Swift data types, type inference,
type conversion, operators, strings, string interpolation and optionals.
Each exercise was completed in a Playground and then saved as its own
`.swift` file.

## Repository Structure

```
SE4041-Practical-01/
├── README.md
├── SE4041-Practical-01.playground/    (open this in Xcode)
├── Exercise01.swift
├── Exercise02.swift
├── Exercise03.swift
├── Exercise04.swift
├── Exercise05.swift
├── Exercise06.swift
├── FinalChallenge.swift
└── screenshots/
```

## Opening This in Xcode

Double-click `SE4041-Practical-01.playground` to open the whole
practical in Xcode. It contains one page per exercise, listed in the
navigator on the left, and each page runs on its own.

The individual `.swift` files in the repository root are the same code
saved separately, as the lab sheet requires for submission.

## What Each File Contains

| File | Topic |
|---|---|
| `Exercise01.swift` | Constants and variables, `let` vs `var`, Activity 1 |
| `Exercise02.swift` | Data types, type inference, type annotations, Activity 2 |
| `Exercise03.swift` | Type conversion, arithmetic operators, remainder operator |
| `Exercise04.swift` | Comparison and logical operators, Activity 3 |
| `Exercise05.swift` | Strings, string interpolation, Activity 4 |
| `Exercise06.swift` | Optionals, force unwrapping, `if let`, `??`, Activity 5, knowledge check answers |
| `FinalChallenge.swift` | Student Result Analyzer with the additional challenge |

Each file is independent and runs on its own Playground page. The
deliberate error examples from the lab sheet are kept as comments, so
every file compiles as it stands.

## Final Task: Student Result Analyzer

The final challenge stores a student record, calculates the final mark
from a 40% assignment and 60% exam weighting, decides the pass status at
50, and handles an optional email address safely.

With `assignmentMark = 75.0` and `examMark = 68.0` the final mark is
`70.8` and the pass status is `true`.

The email is declared as `var email: String?` and the program was run
twice:

- **Test 1** - an email address is assigned and displayed with `if let`.
- **Test 2** - the email is set to `nil` and the report shows
  `Email : Not Provided`.

To switch between the two tests, comment one `email` declaration at the
top of `FinalChallenge.swift` and uncomment the other.

The additional challenge adds an optional phone number displayed with
the nil-coalescing operator, and an eligibility check that requires a
final mark of 50 or above together with attendance of 80 or above.

The pass boundary is also printed: both marks at `50.0` gives `true` and
both marks at `49.0` gives `false`.

## My Practical Evidence

![Guided exercise output](screenshots/01-Practical-Exercises.png)
![Final report with email](screenshots/02-Final-Challenge.png)
![Final report without email](screenshots/03-Final-Challenge-No-Email.png)

## Submission Checklist

- [ ] All exercises completed
- [ ] Code runs without compiler errors
- [ ] Meaningful variable names used
- [ ] `let` and `var` used appropriately
- [ ] Appropriate Swift data types used
- [ ] Type conversion demonstrated
- [ ] Arithmetic and comparison operators used correctly
- [ ] String interpolation demonstrated
- [ ] At least one optional used and safely handled
- [ ] Program tested with the optional containing `nil`
- [ ] Final practical task completed
- [ ] Required screenshots added
- [ ] All files committed and pushed to GitHub
