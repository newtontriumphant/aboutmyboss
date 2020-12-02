// Person declaration
let myName = "Newton" // String
var myAge = 21 // Integer
let firstName = "Bob" // String
let lastName = "Smith" // String
let fullName = firstName + " " + lastName // String concatenation
var age = 51 // Integer
var weight = 212.12 // Double
var isOrganDonor = "No" // String
let eyeColor = "Eye color: Blue" // String
var hairColor = "Dark brown" // String
var wearMask = "wearing a mask"

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
print("Name: \(fullName)")
print("Age: \(age)")
print("Weight: \(weight) pounds")
print("Organ donor: \(isOrganDonor)")
print(eyeColor)
print("Hair color: \(hairColor)")

print("")

// Mask
if wearMask == "wearing a mask" {
  print("Currently, he is \(wearMask).")
}
else if wearMask == "not wearing a mask" {
  print("Currently, he is \(wearMask). Careful!")
}
else {
  print("Currently, his mask is only half on, careful!")
}



print("")

// New weight
print("Bob took a workout yesterday.")
weight = 200.34
print("As of today, he weighs \(weight) pounds.")

print("")

// Dyed hair
var message1: String = "He dyed his hair yesterday too." // Explicit type declaration
hairColor = "His hair is now black." // Redefining an inference type declaration

print(message1)
print(hairColor)

print("------------")