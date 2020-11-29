// Person declaration
let myName = "Newton" // String
var myAge = 21 // Integer
let firstName = "Name: Bob"
let lastName = "Smith"
let fullName = firstName + " " + lastName // String concatenation
var age = "Age: 51"
var weight = "Weight: 212.12 pounds" 
var isOrganDonor = "Organ Donor: No"
let eyeColor = "Eye color: Blue"
var hairColor = "Hair color: Dark brown"

print("------------")

//Introduction
var message = "Hi, my name is \(myName), and I'm \(myAge) years old." // String interpolation
message.append(" I like scary clowns.") // Appending to 'message'.
print(message)
print("")
print("I'll be telling you all about my boss.")

print("")
print("")

// Title
print("About my boss")

print("")

// Information
print(fullName)
print(age)
print(weight)
print(isOrganDonor)
print(eyeColor)
print(hairColor)

print("")

// New weight
print("Bob took a workout yesterday.")
weight = "As of today, he weighs 200.35 pounds"
print(weight)

print("")

// Dyed hair
var message1: String = "He dyed his hair yesterday." // Explicit type declaration
hairColor = "His hair is now black." // Redefining an inference type declaration

print(message1)
print(hairColor)

print("------------")