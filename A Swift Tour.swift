// traditionaly the first programm in any programming language should print the words "Hello, world!". In swift this can be done in single line.

print("Hello, world!")      // prints "Hello, world!"

// Like every other programming language Swift also uses constants and variables. these are the tools programmers use to solve the problems. in swift you can create a  
// constant by using let and variable using var. variables have to be declared exactly once before they are used in the code.  

let myConstant = 3.14159    // constants are the numbers or characters that are declares exactly once but used multiple times in your code. you can not change it's value
let impliciteConstant = 43  // compiler imfers the data type from the given value. if value doesn't provided you must provide it's data type while declaring the variable
let expliciteConstant: Int   // write the data type after semicolon

// variable declaration
var myVariable = 42        // value of a variable can be changed once it is declared but it must be the same as the initial value/data type
myVariable = 10
var impliciteInteger = 50 // compiler infers it's data type as Int.
var expliciteInteger: Int // here the initial value is absent so the Int type is explicitely provided.
var expliciteString: String = "Dhende"

var expliciteFloat: Float = 4   // here the type provided is Float but the initial value provided is Int so compiler takes it as 4.0

// the data types we are working with in this tour is Int, String, Float, Double, Bool, Array & Dictionary.

// the values are never implicitely converted from one type to another. to convert the value, explicitely make an instance of desired type.
let label = "the age is "
let age = 29
let ageLabel = label + String(age)

// there's even simples way to include values in strings. write value in parenthesis and put backslash before the parenthesis.
let apples = 5
let appleSummary = "I have \(apples) apples"

// write tree double quotation marks(""") for strings that take up multiple lines before and after the Strings.

// Create arrays and dictionaries using brackets and access their elements by writing index or key in brackets.

var shoppingList = ["Catfish", "Water", "Tulips"]
shoppingList[1] = "Bottle of Water"

// Arrays automatically grows as you add elements

shoppingList.append("blue paint")

// Dictionary elements can be accessed with a key
var occupations = [
  "Sachin":"Engineer",
  "Rahul":"Engineer",
]

occupations["Sachin"] = "Test Engineer"

// to create an empty array or dictionary, use initializer syntax
var emptyArray [String] = []
var emptyDictionary [String: Float] = [:]

// if type information can be infered, you can declare array and dictionary by using [] and [:]
var shoppingList = []
var occupations = [:]

//        CONTROL FLOW
// use if and swich to make conditionals and for in, while and repeat-while to make loops. parenthesis around condition or loop variable are optional bracket around
// the body are required.
let individualScore = [75, 43, 103, 87, 12]
var teamScore = 0

for score in individualScore {
  if score > 50 {                     // in an if statement condition must be Boolean expression
    teamScore += 3
  } else {
    teamScore += 1
  }
}

print(teamScore)                   // prints 11

//           OPTIONALS
// you can use if and let to work with the values that might be missing. these are represented as optionals. An optional value either contains a value of nil 
// to indicate as optional. write ? after the type of a value to represent is as optional.

var optionalString: String = "Hello"
print(optionalString == nil)

// prints false to indicate that the optional contains a value

let optionalName = "John Appleseed"
let greeting = "Hello"

if let name = optionalName {
  greeting = "Hello \(name)"
}

// if the optional value is nil, the conditional is false and the code inside braces will skip otherwise the optional will be unwrapped and assigned to the constant
// after let. which makes the unwrapped value available inside block of code.

// another way to handel the optional is to provide the default value by using ??

let nickName: String? = nil
let fullNme: String = "John Appleseed"

let informalGreeting = "Hi \(nickName ?? fullName)"

// Switches support wide variety of comparison operations and they aren't limited to Integers and tests for equality

let vegetable = "red pepper"
swich vegetable {
  case "celery": print("Add some raisins and make ants on a log")
  case "cucumber", "watercress": print("That would make a good tea sandwich")
  case x where x.hasSuffix("pepper"): print("It is a spicey \(x)?")
  default: print("everything tastes good in soop")
}

// prints "It is a spicey red pepper"
// notice how let can be used in a pattern to assign the value that matched the pattern to a constant.


// Dictionaries are an unordered collection of items. use for in to iterate over items in a dictionary by providing pair of names to use with each key value pair.
// items in a dictionary are iterated over in an arbitrary order

let interestingNumbers = [
  "prime": [2, 3, 5, 7, 11],
  "fibonacci": [1, 1, 2, 3, 5, 8],
  "square": [2, 4, 9, 16, 25]
]

var largest = 0
for (_, numbers) in interestingNumbers {
  for number in numbers {
    if number > largest {
      largest = number
    }
  }
}
print(largest)               // prints 25

// Use while to repeat a block of code until a condition changes. the condition can be at the end instead to ensure that loop runs at least once
var n = 2
while n < 100 {
  n *= 2
}
print(n)                 // prints 128

// you can keep an index in a loop by using ..< to make a range of indexes
var total = 0
for i in 0..<4 {
  total += i
)
print(total)          // prints 6

// use ..< to make a range that omitts upper value and use ...< to make a range that includes both values.


    
    
 


























