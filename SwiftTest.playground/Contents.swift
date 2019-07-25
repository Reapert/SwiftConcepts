
//: Playground - noun: a place where people can play

import UIKit

var title = "Hello, playground"

//--- CONSTANTS //-----------------------------------------------------------------------------
title = "CONSTANTS"
title = "-----------------------------------------------------------------------------"
let number: Int = 10
let pi: Double = 3.14159

//Variables
var variableNumber: Int = 42
variableNumber = 0
variableNumber = 1_000_000 // Underscore for readability

//Type Conversion
var integer: Int = 100
var decimal: Double = 12.5
integer = Int(decimal)

//Test
let myAge: Int = 31
var avarageAge: Double = Double(myAge)
avarageAge = 32.0
title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------





//--- TUPLES //---------------------------------------------------------------------------------
title = "TUPLES"
title = "-----------------------------------------------------------------------------"
let coordinates: (Int, Int) = (2, 3)
let coordinatesDouble: (Double, Double) = (2.2, 3.5)
let coordinatesIntDouble: (Int, Double) = (4, 5.6)
let x: Int = coordinates.0
let y: Double = coordinatesDouble.1

let coordinatesNamed: (x: Int, y: Int) = (2, 3)
let xNamed: Int = coordinatesNamed.x
let yNamed: Int = coordinatesNamed.y

let coordinates3dSpace: (x: Double, y: Double, z: Double) = (2.0, 3.0, 4.0)
let (x3d, y3d, z3d) = coordinates3dSpace
let x3dSpace = coordinates3dSpace.0
let y3dSpace = coordinates3dSpace.y

let (x3dMissing, y3dMissing, _) = (2.0, 3.0, 4.0)

let coordinatesMissing:(x: Double ,y: Double , _:Double) = (2.0, 3.0, 4.0)
let z3dMissing = coordinatesMissing.2

//Test
let avarageTemperatureOfTheDay: (month: Int, day: Int, year: Int, avarageTemperature: Double)
let (month, day, year, avarageTemperature) = (2, 3, 2015, 25.0)
let (_, dayMissing, _, avarageTemperatureMissing) = (2, 3, 2015, 25.0)

let notTypeDeclaredTemperature = (5, 23, 45, 2)
notTypeDeclaredTemperature.2

let notNamedTypeDeclared:(Int, Int) = (5 , 20)

var changeableTemperature:(month: Int, day: Int, year: Int, avarageTemperature: Double)
changeableTemperature = (2, 3, 2015, 25.0)
changeableTemperature.avarageTemperature = 35.0
changeableTemperature
title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------





//--- TYPE INTERFACE //-------------------------------------------------------------------------
title = "TYPE INTERFACE"
title = "-----------------------------------------------------------------------------"
let typeInferenceInt = 37
let typeInferenceDoubleValue = 4.24
title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------





//--- ARITHMETIC OPERATIONS //------------------------------------------------------------------
title = "ARITHMETIC OPERATIONS"
title = "-----------------------------------------------------------------------------"
let modulo = 28 % 10
let moduloDouble: Double = (12.2).truncatingRemainder(dividingBy: 6.5)

var incrementer = 0
incrementer += 5
incrementer -= 8

let hourlyRate = 19.5
let hoursWorked = 10
let rate = hourlyRate / Double(hoursWorked)


//Test
let testNumber = 8
let evenOdd = testNumber % 2

var answer = 0
answer += 1
answer += 10
answer *= 10
answer >> 3
title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------





//--- COMPARISON OPERATORS //-------------------------------------------------------------------
title = "COMPARISON OPERATORS"
title = "-----------------------------------------------------------------------------"
let bool1: Bool = true
let bool2: Bool = false

let yes = true
let no = false

let isOneEqualToTwo = (1 == 2)
let isOneNotEualToTwo = (1 != 2)
let andOr = (1 < 2 && 3 > 4) || 1 < 4

//Test
let myAgeComparison = 31
let isTeenager = myAgeComparison < 19 && myAgeComparison > 13
let theirAge = 30
let bothTeenagers = isTeenager && ((theirAge < 19) && (theirAge > 13))
title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------





//--- STRINGS //--------------------------------------------------------------------------------
title = "STRINGS"
title = "-----------------------------------------------------------------------------"
let characterA: Character = "a"
let stringString: String = "String"

var message: String = "message1" + " message2"
message += " message3"

var text = "text"
var characterTest: Character = "a"

text += String(characterTest)

let name = "Test"
let messageGreet = "Welcome \(name)"

let oneThirdInt = Int(1.0 / 3.0)
let oneThirdDouble = 1.0 / 3.0
let stringDecimal = "One third int \(oneThirdInt) \(oneThirdDouble)"

let string1Equal = "string1"
let equalString = string1Equal == "string2"

//Checking Alphebetical Order
let lineupString = "aad" < "aada"


let characterT: Character = "T"
let stringT: String = "T"

let equalStringCharacter = stringT == String(characterT)
let countLengthOfString = stringT.count

let stringUppercase = stringString.uppercased()
let stringLowercase = stringString.lowercased()

//Test
let firstName = "Test"
let secondName = "Yuksel"

let fullName = "\(firstName) \(secondName)"
let fullNameType = firstName + " " + secondName

let myDetails = "My Name is \(fullName)"
title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------





//--- CONDITIONALS  //--------------------------------------------------------------------------
title = "CONDITIONALS"
title = "-----------------------------------------------------------------------------"
//if Clause
let hourOfDay = 12
var timeOfDay: String

if (hourOfDay < 6) {
    timeOfDay = "Early morning"
} else if (hourOfDay < 12) {
    timeOfDay = "Morning"
} else {
    timeOfDay = "Afternoon"
}


var hourWorked = 45
var moneyEarned = 0

if (hourWorked > 40) {
    moneyEarned += (hourWorked - 40) * 25
}
moneyEarned += hourWorked * 25


//Ternary Conditional Operation
let a = 5
let b = 10

let minTest = (a < b) ? a : b
let maxTest = (a > b) ? a : b

//Test
let myAgeTest = 16
((myAge < 19) && (myAge > 13)) ? true : false

//Switch Statement 
let numberSwitch = 10
let result: Int

switch (numberSwitch) {
case 10:
    result = 10
default:
    break
}

let stringSwitch = "Test"
let stringSwitch2 = "Test"
var resultStringSwith: String = ""

//Switch terminates after executing its case
switch (stringSwitch) {
    case "Test1", "Test2", "Test":
        resultStringSwith = stringSwitch + "Step 1"
    case stringSwitch2:
        resultStringSwith = stringSwitch + "Step 2"
    default:
        break
}

resultStringSwith

let numberConditionSwitch = 10
switch (numberConditionSwitch) {
    case let a where a + 1 == 11:
        numberConditionSwitch + 5
    default:
        "Odd"
}
numberConditionSwitch

let coordinatesSwitch: (x: Int, y: Int, z: Int) = (3, 2, 5)
switch (coordinatesSwitch) {
    case let x where x.1 == 3:
        "Origin"
    case (_, _, 5):
        "Case Try"
    case (let x, 2, 5):
        "On the x-axis at x = \(x)"
    case (0, let y, 0):
        "On the y-axis at y = \(y)"
    case (let x, let y, _) where x + y == 5:
        "x + y = \(x + y)"
    case (let x, let y, let z):
        "Somewhere in space at x = \(x), y = \(y), z = \(z)"
}

//Test
let nameAgeSwitch: (name: String, age: Int) = ("Test", 31)

switch (nameAgeSwitch.age) {
    case 0...2:
        "\(nameAgeSwitch.name) is Infant"
    case let x where x >= 3 && x <= 12:
        "\(nameAgeSwitch.name) is Child"
    case let x where x >= 13 && x <= 19:
        "\(nameAgeSwitch.name) is Teenager"
    case let x where x >= 20 && x <= 39:
        "\(nameAgeSwitch.name) is Adult"
    case let x where x >= 40 && x <= 60:
        "\(nameAgeSwitch.name) is Middle-Aged"
    case let x where x >= 61:
        "\(nameAgeSwitch.name) is Elderly"
    default:
        break
}
title = "-----------------------------------------------------------------------------"
//---  //----------------------------------------------------------------------------------------






//--- REPEATING LOOPS //-------------------------------------------------------------------------
title = "REPEATING LOOPS"
title = "-----------------------------------------------------------------------------"

let repeatingRangeClosedInt: CountableClosedRange = 1...5
let repeatingRangeOpenInt: CountableRange = 1..<5

//For Loops
let countIntLoop = 10
var sumLoop = 0


//Range Loops should use range elements C style loops are deprecated
for item in 0..<10 {
    sumLoop += item
}
sumLoop

for item in stride(from:10, to: 0, by: -1) { //Stridable Protocol close to C style loops
    sumLoop += item
}
sumLoop


//While Loops
var sumWhileLoop = 1

while sumWhileLoop < 1000 {
    sumWhileLoop += (sumWhileLoop + 1)
}
sumWhileLoop


//Repeat While Loops - Executes first and checks the condition
var sumRepeatWhileLoop = 1

repeatLoop: repeat {
    sumRepeatWhileLoop += (sumRepeatWhileLoop + 1)
    
} while sumRepeatWhileLoop < 1

title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------







//--- FUNCTIONS //------------------------------------------------------------------------------
title = "FUNCTIONS"
title = "-----------------------------------------------------------------------------"

func printMyName() {
    "Name is Test"
}
printMyName()

//Parameters of Functions and changing namings
func printMultiplyOf(multiplier: Int) {
    
    "\(multiplier) * 5 = \(multiplier * 5)"
}
printMultiplyOf(multiplier: 10)

func printMultiplyOf(_ multiplier: Int, and value: Int) {
    "\(multiplier) * \(value) = \(multiplier * value)"
}
printMultiplyOf(10, and: 5)

func printMultiplyOf(_ multiplier: Int, _ value: Int) {
    "\(multiplier) * \(value) = \(multiplier * value)"
}
printMultiplyOf(10, 5)

//Default parameter value
func printMultiplyOf(_ value: Int, with multiplier: Int = 1){
    "\(multiplier) * \(value) = \(multiplier * value)"
}

printMultiplyOf(5)
printMultiplyOf(5, with: 2)


//Return Values
func multiplyOf(_ value: Int, with multiplier: Int) -> Int {
    return value * multiplier
}
let multiplicationValue = multiplyOf(5, with: 10)

//Returning Tuple
func multiplyAndDivide(_ number: Int, by value: Int) -> (multiplicationResult: Int, divisionResult: Int) {
    return (number * value, number / value)
}
let resultTuple = multiplyAndDivide(10, by: 2)
let multiplicationResult = resultTuple.multiplicationResult
let divisionResult = resultTuple.divisionResult

//Pass by Reference - Important for recursion also mutable variables
func incrementAndPrintOut(digit value: inout Int){
    value += 1
    value
}
var valuePrintOut = 5
incrementAndPrintOut(digit: &valuePrintOut)
valuePrintOut

//Math Functions
let resultMax = max(12, 10)

//Test
func printFullName (_ firstName: String, _ secondName: String, _ surName: String = "SurnameTest") -> (fullName: String, lengthTheName: Int){
    let fullName = "\(firstName) \(secondName) \(surName)"
    return (fullName, fullName.count)

}

let fullNameFunction = printFullName("FirstNameTest", "SecondNameTest", "Surname")
let fullNameString = fullNameFunction.fullName
let fullNameCharacterLength = fullNameFunction.1

//Assigning function to a variable
func addFunction(_ a: Int, with b: Int) -> Int {
    return a + b
}

var functionVariable: (Int, Int) -> Int = addFunction(_:with:)
var resultAssign = functionVariable(4, 2)

func subtractFunction(_ a: Int, with b: Int) -> Int{
    return a - b
}

//functionVariable = subtractFunction //Also can be subtractFunction(_:with:)
resultAssign = functionVariable(4, 2)

//Where do we use assigning functions to a variable and use that variable as a parameter
func printResultSubtraction(function:(Int, Int) ->Int, _ a: Int, _ b: Int) -> Int{
    return function(a, b) + 1
    
}
printResultSubtraction(function: subtractFunction(_:with:), 5, 2)

//Test
//Prime Number
func isNumberDivisible(number: Int, by byNumber: Int) -> Bool {
    
    return number % byNumber == 0
}

func isPrime(number: Int) -> Bool {
    for divisor in 2..<number {
        if isNumberDivisible(number: number, by: divisor) {
            return false
        }
    }
    return true
}


isPrime(number: 6)
isPrime(number: 13)
isPrime(number: 8893)

//Recursive Fibonacci
func fibonacci(number: Int) -> Int {
    switch number {
    case 0:
        return 0
    case 1, 2:
        return 1
    default:
        return fibonacci(number: number - 1) + fibonacci(number: number - 2)
    }
}

fibonacci(number: 10)
title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------







//--- CLOSURES //-------------------------------------------------------------------------------
title = "CLOSURES"
title = "-----------------------------------------------------------------------------"

var multiplyClosure = { (a: Int, b: Int) -> Int in
    return a * b
}

//Short Syntax

//Remove Return
multiplyClosure = { (a: Int, b: Int) -> Int in
    a * b
}

//Remove Return Type
multiplyClosure = { (a: Int, b: Int) in
    a * b
}

//Remove Type Parameters
multiplyClosure = { (a, b) in
    a * b
}

//Remove Parameters
multiplyClosure = {
    $0 * $1
}

let resultMultiplyClosure = multiplyClosure(4, 2)



func operateOnNumber(_ a: Int, _ b: Int, operation:(Int, Int) -> Int) -> Int {

    let result = operation(a, b)
    return result + a + b
}

let addClosure = { (a: Int, b: Int) -> Int in
    return a + b
}

func addFunction(_ a: Int, _ b: Int) -> Int {
    return a + b
}

operateOnNumber(5, 2, operation: addClosure)
operateOnNumber(5, 2, operation: addFunction(_:_:))


//No Need For Defining Closure Value
operateOnNumber(5, 2, operation: { (a: Int, b: Int) -> Int in
    return a + b
})

operateOnNumber(5, 2, operation: { (a, b) in
    return a + b
})

operateOnNumber(5, 2, operation: {
    return $0 + $1
})


//Trailing Closure Syntax

//Shortest and lightweight way of using Closures - Closure should be the last parameter to function
operateOnNumber(5, 2) {
    $0 + $1
}

//Closure No Return
func printAdditionOfNumbers(_ a: Int, _ b: Int, printFunction: () -> Void){

    _ = a + b
    
    printFunction ()
}

printAdditionOfNumbers(5, 20) {
    //print("Addition is done")
}


//---Test

let repeatSameThing = { (_ a: Int)  in

    //print("Repeat Times \(a)")
}

func repeatTask(times: Int, task:(Int) -> Void, task2:(Int) -> Void){
    for index in 0..<times {
        task(index)
    }
}

repeatTask(times: 10, task: {_ in

}) {
    $0
}

//repeatTask(times: 10, task: repeatSameThing)

/*
repeatTask(times: 10) {
    $0
}
*/

let summationOperation = { (_ a: Int) -> Int in

    return a
}

func mathSum(times: Int, operation: (Int) -> Int) -> Int {
    
    var count = 0
    for index in 0..<times {
         count += operation(index)
    }
    
    return count
}


mathSum(times: 10, operation: summationOperation)
mathSum(times: 10) {
    $0
}
title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------






//--- OPTIONALS //------------------------------------------------------------------------------
title = "OPTIONALS"
title = "-----------------------------------------------------------------------------"
var errorCode: Int?
errorCode = 10
errorCode = nil

let ageInteger: Int? = 30

var testString: String? = "Test Test"
var unwrappedTestString = testString!

let compoundTestString = "Test String is \(unwrappedTestString)"

//If let binding
let ifletString: String? = "Test Optional String"
let ifletString2: String? = "Test 2 Optional String"

if let unwrappedifLetString = ifletString, let unwrappedifLetString2 = ifletString2 {
    "String Exists \(unwrappedifLetString) \(unwrappedifLetString2)"
}
else {
    "String doesnt exist"
}

// Nil coalescing
var optionalIntegerValue: Int? //= 10

var resultNilCoalescing = optionalIntegerValue ?? 0


//---Test
func divideIfWhole(value: Int, by divisor: Int) -> Int? {
    if value % divisor == 0 {
        return value / divisor
    } else {
        return nil
    }
}

if let divisionValue = divideIfWhole(value: 10, by: 2) {
    "It divides \(divisionValue) times"
}
else{
    "Not divisible"
}

//Nil Coalescing
var divisionValue = divideIfWhole(value: 10, by: 2) ?? 0

title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------







//--- ARRAYS //---------------------------------------------------------------------------------
title = "ARRAYS"
title = "-----------------------------------------------------------------------------"

//Explicit Decleration
let numbers: Array<Int> = [Int]()

//Inferred Decleration
let inferredNumbers = Array<Int>()
let alsoInferredNumbers = [Int]()

let evenNumbers = [2, 4, 6, 8]
let allZeros: Array<Int> = [Int](repeating:0, count:10)


//Properties and Methods

var stringArray = ["Test1", "Test2", "Test3", "Test4"]
var stringArray1 = [String]() //["Test1", "Test2", "Test3", "Test4"]

let checkEmpty = stringArray.isEmpty
let count = stringArray.count

//Retrieveing item in array returns optional 

//First - Last are variables
var firstStringElement = stringArray1.first //This is a string optional
"\(firstStringElement ?? "")"

var lastStringElement = stringArray1.last //This is a string optional
"\(String(describing: lastStringElement))"


//Min is a function
var minStringElement = stringArray.min()

//Subscripting - Not returning optionals
var firstSubscriptStringElement = stringArray[0]

//Ranges
let rangeStringElements = stringArray[1...3]

//Checking for Element
let checkStringElement: Bool = stringArray.contains("Test3")
let checkRangeStringElement = stringArray[1...3].contains("Test2")

//Adding to End of Array
stringArray.append("Test5")
stringArray += ["Test7", "Test8"] //Adding array to another
stringArray.insert("Test6", at: 5)//Adding to desired place and shifting


//Removing Elements
var removedLastStringElement = stringArray.removeLast()
var removedFirstStringElement = stringArray.removeFirst()
var removedIndexedStringElement = stringArray.remove(at: 1)

//Remove a certain Element - Removing an item in certain index
stringArray
stringArray.remove(at: stringArray.firstIndex(of: "Test4")!) //Forced Unwrapped ??

stringArray.insert("Test3", at: 1)
stringArray.insert("Test3", at: 2)
stringArray

if let itemRemoved = stringArray.index(of: "Test3"){ //Removes first occurence of the item
    
    stringArray.remove(at: itemRemoved)
}
stringArray
stringArray.insert("Test3", at: 1)
stringArray.insert("Test3", at: 2)
stringArray

while stringArray.contains("Test3") {
    if let itemBeRemoved = stringArray.index(of: "Test3"){ //Removes all the items
        stringArray.remove(at: itemBeRemoved)
    }
}
stringArray

//Updating Elements
stringArray[0] = "Test1"
stringArray[1] = "Test2"
stringArray[2] = "Test3"
stringArray[3] = "Test4"

stringArray[0...3] = ["Test1", "Test1", "Test2", "Test1"]
stringArray.remove(at: 2)
stringArray.insert("Test2", at: 1)
stringArray.sort(by: >) //Descending Order Sorting
stringArray



//Iterating Through Array
for strings in stringArray {
    strings
}

for(index, strings) in stringArray.enumerated() { //Iteration with Enum Index Value
    "\(index) \(strings)"
}

//Sequence Operations
let scores = [2, 2, 8, 6, 1, 2]

//Reduce
let sum = scores.reduce(0, { return $0+$1}) // Takes the initial value and does the operation to all elements starting from initial value
sum

//Filter
scores.filter{ $0 > 5} //Iterates entire array and creates a new array with desired situation is satisfied in closure


//Map
scores.map({ $0 * 2 }) //Iterates through all the array and changes every item with closure


//--Test
//Remove First Occurence of the element

let testArray = [2, 2, 8, 6, 1, 2]

func removeOnce(itemToRemove: Int, fromArray: [Int]) -> [Int]{

    var newArray = fromArray
    
    if let indexToRemove = fromArray.index(of: itemToRemove){
        newArray.remove(at: indexToRemove)
    }
    
    return newArray
}

removeOnce(itemToRemove: 8, fromArray: testArray)

//Remove All Occuruences

func remove(itemToRemove: Int, fromArray: [Int]) -> [Int]{
    
    let newArray = fromArray.filter({ $0 != itemToRemove})
    
    return newArray
}

remove(itemToRemove: 2, fromArray: testArray)

//Reversing the Array
func reverse(_ array: [Int]) -> [Int] {
    
    var tempArray = array
    
    /*
    for index in 0...(array.count / 2) - 1{ //index <= (array.count / 2) - 1
        //Get first value to swap and store
        let firstItem = tempArray[index]
        let lastItem = tempArray[array.count - 1 - index]
        
        tempArray[index] = lastItem
        tempArray[array.count - 1 - index] = firstItem
    }
    */
    
    for index in 0...(array.count / 2) - 1{ //2 ways of swapping
    
        tempArray.swapAt(index, array.count - 1 - index)
    }
    
    return tempArray
}

let testReverseArray = [2, 2, 8, 6, 1, 2]

reverse(testReverseArray)

//RandomArray Generator

func randomFromZeroTo(number: Int) -> Int {
    return Int(arc4random_uniform(UInt32(number)))
}

func randomArray(array: [Int]) -> [Int]{ //Get a random number and change or swap it with the number on the index
    
    var newArray = array
    
    for index in 0..<array.count {
   
        let randomIndex = randomFromZeroTo(number: array.count)
        let value = newArray[randomIndex]
        
        newArray[randomIndex] = newArray[index]
        newArray[index] = value
    }
    
    return newArray
    
}

randomArray(array: testReverseArray)
title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------






//--- DICTIONARY //-----------------------------------------------------------------------------
title = "DICTIONARY KEY VALUE PAIRS"
title = "-----------------------------------------------------------------------------"

//Explicit Decleration
let pairs: Dictionary<String, Int>

//Inferred Decleration
let inferredParis = Dictionary<String, Int>()
let alsoInferredPairs = [String: Int]()

//Dictionary Literals
let namesAndScores = ["Test1": 1, "Test2": 2, "Test3": 3, "Test4":4, "Test5":5]

//Empty Dictionary
let emptyIntDictionary: [Int: Int] = [:]
let emptyStringIntDictionary: [String: Int] = [String: Int]()


//Subscripting Returns Optional
namesAndScores["Test1"]

//Properties And Methods
namesAndScores.isEmpty
namesAndScores.count

//Creating Array From Pairs
Array(namesAndScores.keys).sorted()
Array(namesAndScores.values).sorted()

var testData = ["name":"TestName", "profession":"TestProfession", "country":"TestCountry" ]

//Add a new Data
testData.updateValue("TestState", forKey: "state")
testData["city"] = "TestCity"
testData

//Updating a existing value data
testData.updateValue("UpdatedTestName", forKey: "name")
testData["profession"] = "UpdatedTestProfession"
testData

//Removing Value Data
testData.removeValue(forKey: "state")
testData["city"] = nil
testData

//Iterating through Dictionaries
for (key, value) in testData {
    "\(key) \(value)"
}

for key in testData.keys {
    "\(key)"
}
testData

let namesString = testData.reduce("", { $0 + "\($1.1), " })
namesString

let filteredString = testData.filter({$0.1 != "TestCountry"})
filteredString

let mapString = testData.map({$0.0 + "Key"})
mapString

//---Test
func combine(_ dict1: [String: String],  dict2: [String: String]) -> [String: String]{

    var newDictionary = dict1
    
    for keyDict2 in dict2.keys {
        newDictionary[keyDict2] = dict2[keyDict2]

    }
    return newDictionary
}

var testDict1 = ["Test1":"1", "Test2":"2", "Test3":"3"]
var testDict2 = ["Test1":"9", "Test4":"4", "Test5":"5"]


let dictResult = combine( testDict1, dict2: testDict2)
dictResult

title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------







//---SET -Items of same type with no order but no duplication //--------------------------------
title = "SET"
title = "-----------------------------------------------------------------------------"


let setTest1: Set<Int>
let setTest2 = Set<Int>()

let setTest: Set<Int> = [1, 2, 3, 4]
let anotherSetTest: Set = [1, 2, 3, 4]
var anotherSetTest2: Set = [1, 1, 3, 4] //Element Count unique

anotherSetTest2.isEmpty
anotherSetTest2.count
anotherSetTest2.first //Not determined which element will retrieved
anotherSetTest2.contains(1)

//Adding and Removing Items
let testResults = anotherSetTest2.insert(5)
let removedElement = anotherSetTest2.remove(4)

//Iterating through the Set
for setItem in anotherSetTest2 {
    setItem
}

//Operations
let unionSet = anotherSetTest2.union(setTest) //Union
let intersectSet = anotherSetTest2.intersection(setTest) //Intersect
let subtractSet = anotherSetTest2.subtracting(setTest) //Subtract

title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------







//---STRUCTURES - STRUCT //---------------------------------------------------------------------
title = "STRUCTURES"
title = "-----------------------------------------------------------------------------"

struct LocationStruct {
    let latitude: Double
    let longtitude: Double
}

let preferedLocation = LocationStruct(latitude: 44.9871, longtitude: -93.2758)

struct LocationRange {
    var range: Double
    let center: LocationStruct
}


var preferedRange = LocationRange(range: 200, center: preferedLocation)

preferedRange.range = 250

preferedRange.center.latitude


let customerLocation = LocationStruct(latitude: 44.9871, longtitude: -93.2758)
let storeLocation = LocationStruct(latitude: 44.9871, longtitude: -93.2758)

let storeRangeLocation = LocationRange(range: 200, center: storeLocation)

func isInRange(customerLocation: LocationStruct, storeRangeLocation: LocationRange) -> Bool {

    let difference = sqrt(pow((storeRangeLocation.center.latitude - customerLocation.latitude), 2) +
        pow((storeRangeLocation.center.longtitude - customerLocation.longtitude), 2))
    let distance = difference * 0.002
    return distance < storeRangeLocation.range
}

//Initializer Struct
// String in GPS format "44.9871,-93.2758"

struct LocationWithCustomInitializer {
    
    let latitude: Double
    let longtitude: Double
    
    init(coordinateString: String) {
        let coordinateStringSplit = coordinateString.split(separator: ",")
        latitude = Double(String(coordinateStringSplit[0]))!
        longtitude = Double(String(coordinateStringSplit[1]))!

    }
    
}


let testcoordinateString = "44.9871,-93.2758"
let coordinateStringSplit = testcoordinateString.split(separator: ",")

let storeLocationWithCustomInitializer = LocationWithCustomInitializer(coordinateString: testcoordinateString)

"\( atof(String(coordinateStringSplit[0])))"
"\( strtod(String(coordinateStringSplit[0]), nil))"


struct Order {

    let toppings: [String]
    let size: String
    let crust: String
    
    //Custom
    init(toppings: [String], size: String, crust: String) {
        self.toppings = toppings
        self.size = size
        self.crust = crust
    }
    
    //Cheese
    init(size: String, crust: String) {
        self.toppings = ["Cheese"]
        self.size = size
        self.crust = crust
    }
    
    //Large Regular Specials
    init(special: String) {
        self.size = "Large"
        self.crust = "Regular"
        
        if special == "Veggie" {
            self.toppings = ["Tomatoes", "Green Pepper", "Mushrooms"]
        } else if special == "Meat" {
            self.toppings = ["Sausage", "Pepperoni", "Ham", "Bacon"]
        } else {
            self.toppings = ["Cheese"]
        }
    }
}

//Structs all stored properties must set except optionals
struct Climate{

    var temperature: Double
    var humidity: Double?
    
    init(temperature: Double) {
        self.temperature = temperature
    }
    
    init(temperature: Double, humidity: Double) {
        self.temperature = temperature
        self.humidity = humidity
    }

}

let ecoMode = Climate(temperature: 75.0)
let dryMode = Climate(temperature: 75.0, humidity: 30.0)


//Default Value
struct ClimateControl {
    var temperature: Double = 68.0
    let humidity: Double?
    
    init(temperature: Double, humidty: Double) {
        self.temperature = temperature
        self.humidity = humidty //35.0 //Constant optionals should be implemented
    }
}

//Using method sin structs
struct DeliveryRange {

    var range: Double
    var center: LocationStruct
    
    func isInRange(customerLocation: LocationStruct) -> Bool {
        
        let difference = sqrt(pow((center.latitude - customerLocation.latitude), 2) +
            pow((center.longtitude - customerLocation.longtitude), 2))
        let distance = difference * 0.002
        return distance < storeRangeLocation.range
    }
    
}

let storeRangeTest = DeliveryRange(range: 150, center: LocationStruct(latitude: 44.9850, longtitude: -93.2750))
let customerLocationTest = LocationStruct(latitude: 44.9850, longtitude: 93.2750)

storeRangeTest.isInRange(customerLocation: customerLocationTest)

title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------







//---EXTENSIONS //------------------------------------------------------------------------------
title = "EXTENSIONS"
title = "-----------------------------------------------------------------------------"

//Struct Location
struct Location {
    
    let latitude: Double
    let longtitude: Double
    
    
    init(latitude: Double, longtitude: Double) {
        self.latitude = latitude
        self.longtitude = longtitude
    }
    
    init(coordinateString: String) {
        let coordinateStringSplit = coordinateString.split(separator: ",")
        latitude = Double(String(coordinateStringSplit[0]))!
        longtitude = Double(String(coordinateStringSplit[1]))!
        
    }
    
}

//Extension Location
extension Location {
    
    func isNorthernHemisphere() -> Bool {
        return latitude > 0.0
    }
}

extension String {

    func evenOdd() -> Bool {
        return count % 2 == 0 ? true : false
    }
}

let evenString = "Even Strings"
evenString.evenOdd()


//---Test

//BattleShip

struct Coordinate {
    
    let x: Int
    let y: Int
}

struct Ship {
    
    let origin: Coordinate //Start Location
    let direction: String //Right Direction Down Direction
    let length: Int
    
    func isHit(coordinateHit: Coordinate) -> Bool {
        if direction == "Right" {
            return ((coordinateHit.x >= origin.x) && (coordinateHit.x <= origin.x + length)) && (coordinateHit.y == origin.y)
        }
        else if direction == "Down" {
            return (coordinateHit.x == origin.x) && ((coordinateHit.y >= origin.y) && (coordinateHit.y <= origin.y + length))
        }
        else {
            return false
        }
    }

}

struct Board {
    
    var ships = [Ship]()
    
    func shoot(coordinate: Coordinate) ->  Bool{
        for ship in ships {
            if ship.isHit(coordinateHit: coordinate) {
                return true
            }
        }
        return false
    }
}

let patrolBoat = Ship(origin: Coordinate(x:2, y:2), direction: "Right", length:2)
let battleship = Ship(origin: Coordinate(x: 5, y: 3), direction: "Down", length: 4)
let submarine = Ship(origin: Coordinate(x: 0, y: 0), direction: "Down", length: 3)

var board = Board()
board.ships = [patrolBoat, battleship, submarine]
board.shoot(coordinate: Coordinate(x:3, y:2))

title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------









//---CLASSES - CLASS //-------------------------------------------------------------------------
title = "CLASSES"
title = "-----------------------------------------------------------------------------"


//Classes should have initializers
class Person {

    var firstName: String
    var lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func fullName() -> String {
        return "\(firstName) \(lastName)"
    }

}

let person = Person(firstName: "NameTest", lastName: "LastName")



var john = Person(firstName: "Johnny", lastName: "Appleseed")
var homeOwner = john
john.firstName = "John" // John wants to use his short name!
//print(john.firstName) // "John"
//print(homeOwner.firstName) // "John"


homeOwner.lastName = "Changed"
john.fullName()
homeOwner.fullName()

//To copy classes you need extra copy method
class Personx {
    var firstName: String
    var lastName: String
    var age: Int
    
    init(firstName: String, lastName: String, age: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
    }
    
    
    func copy(with zone: NSZone? = nil) -> Any {
        let copy = Personx(firstName: firstName, lastName: lastName, age: age)
        return copy
    }
}

let paul = Personx(firstName: "Paul", lastName: "Hudson", age: 36)
let sophie = paul.copy() as! Personx

sophie.firstName = "Sophie"
sophie.age = 6

sophie
paul

//Mutability
struct Grade {

    let letter: String
    let points: Double
    let credits: Double
}

class Student {
    
    var firstName: String
    var lastName: String
    var grades = [Grade]()

    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func recordGrade(grade: Grade)  {
        grades.append(grade)
    }
    
    func gpa() -> Double {
        var gpa: Double = 0.0
        for credits in grades {
            gpa += credits.credits
        }
        return gpa / Double(grades.count)
    }
}

let jane = Student(firstName: "Jane", lastName: "Appleseed")
let history = Grade(letter: "B", points: 9.0, credits: 3.0)
let math = Grade(letter: "A", points: 16.0, credits: 4.0)

jane.recordGrade(grade: history)
jane.recordGrade(grade: math)


//---Test

class FilmList { //Change Class - Struct and make tests

    var movieTitles = Set<String>()
    
    init(movieTitles: Set<String>) {
        self.movieTitles = movieTitles
    }
    
    func printList() -> Set<String> {
        for film in movieTitles {
            print(film)
        }
        return self.movieTitles
    }
}

class FilmUser {
    
    var userName: String
    var userFilmList: Dictionary<String, FilmList> = [String : FilmList]()
    
    let combineFilmLists = { (dict1: [String : FilmList], dict2: [String : FilmList]) -> [String : FilmList] in
        var newDictionary = dict1
        for keyDict2 in dict2.keys {
            newDictionary[keyDict2] = dict2[keyDict2]
            
        }
        return newDictionary
    }
    
    init(userName: String, userFilmList: Dictionary<String,FilmList>) {
        self.userName = userName
        self.userFilmList = userFilmList
    }

    func addList(list:Dictionary<String, FilmList>) -> Void {
        combineFilmLists(userFilmList, list)
    }
    
    func getList(name: String) -> FilmList? {
        return userFilmList[name]
    }
}


var filmListHorror = FilmList(movieTitles: ["Horror1", "Horror2", "Horror3"])

var filmListAction = FilmList(movieTitles: ["Action1", "Action2", "Action3"])


var filmUserJohn = FilmUser(userName: "John", userFilmList: ["Horror" : filmListHorror, "Action" : filmListAction])
var filmUserJane = FilmUser(userName: "Jane", userFilmList: ["Horror" : filmListHorror, "Action" : filmListAction])


filmUserJane.userFilmList["Horror"]?.movieTitles.insert("Horror4")

//filmUserJane.userFilmList["Horror"]?.printList()
//filmUserJohn.userFilmList["Horror"]?.printList()

title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------






//---Advanced Classes //------------------------------------------------------------------------
title = "ADVANCED CLASSES"
title = "-----------------------------------------------------------------------------"


//Inheritance -- Final keyword stops inheritance option
struct GradeAdvanced {
    
    let letter: String
    let points: Double
    let credits: Double
}

class PersonAdvanced {

    var firstName: String
    var lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }

}

class StudentAdvanced: PersonAdvanced {

    var grades: [GradeAdvanced]
    
    //Designated initializer must call a designated initializer from its immidiate super class
    override required init(firstName: String, lastName: String) {
        grades = []
        super.init(firstName: firstName, lastName: lastName)
    }
    
    init(firstName: String, lastName: String, grades:[GradeAdvanced]) {
    
        self.grades = grades
        super.init(firstName: firstName, lastName: lastName)
    }
    
    
    /*
    init(transfer: Student) {
        grades = []
        super.init(firstName: transfer.firstName, lastName: transfer.lastName)
    }
    */
    
    //Convenience initializer must call another initializer from the same class
    convenience init(transfer: Student) {
        self.init(firstName: transfer.firstName, lastName: transfer.lastName)
    }
    
    func recordGrade(grade: GradeAdvanced) -> Double {
        grades.append(grade)
        
        return grade.credits
    }
}


let personAdvanced = PersonAdvanced(firstName: "Person", lastName: "Advanced")
let studentAdvanced = StudentAdvanced(firstName: "Student", lastName: "Advanced")


class StudentAthleteAdvanced: StudentAdvanced {

    var sports: [String]
    var failedClasses = [GradeAdvanced]()
    var team: String = "Team1"

    override required init(firstName: String, lastName: String) {
        sports = []
        super.init(firstName: firstName, lastName: lastName)
        
        graduates.append(self)
    }
    
    init(firstName: String, lastName: String, sports: [String]) {
        self.sports = sports
        super.init(firstName: firstName, lastName: lastName)
        
        graduates.append(self)
    }
    
    
    override func recordGrade(grade: GradeAdvanced) -> Double{
        
        if grade.letter == "F" {
            failedClasses.append(grade)
        }
        
        return super.recordGrade(grade: grade)
    }
    
    func athleteIsEligible() -> Bool {
        return failedClasses.count < 3
    }
    
}

var graduates = [StudentAdvanced]()


//Polymorphism // Class which inherited can be used wherever super class is used

func phoneBookName(person: PersonAdvanced) -> String {

    return "\(person.lastName) . \(person.firstName)"
}

let phoneBookPerson = PersonAdvanced(firstName: "Phone", lastName: "Book")
let phoneBookStudentAthlete = StudentAthleteAdvanced(firstName: "Student", lastName: "Athlete", sports: ["FootBall"])

phoneBookName(person: phoneBookPerson)
phoneBookName(person: phoneBookStudentAthlete)

title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------









//---ENUMERATIONS - ENUM //---------------------------------------------------------------------
title = "ENUMERATIONS"
title = "-----------------------------------------------------------------------------"


let months = ["Januray", "February", "March", "April", "May", "June",
              "July", "August", "September", "October", "November", "December"]


func schoolSemester(month: String) -> String {
    
    switch month {
    case months[0], "February", "March", "April", "May":
        return "Spring"
    case "August", "September", "October", "November", "December":
        return "Autumn"
    default:
        return "Not in School year"
    }
}

schoolSemester(month: "April")

enum Semester: String {
    case autumn = "Autumn"
    case spring = "Spring"
    case holiday = "Holiday"
}

enum Month: String {
    case january = "January"
    case february = "February"
    case march = "March"
    case april = "April"
    case may = "May"
    case june = "June"
    case july = "July"
    case august = "August"
    case september = "September"
    case october = "October"
    case november = "November"
    case december = "December"
}


enum MonthShortened {
    
    case january, february, march, april, may, june, july, august,
    september, october, november, december
}

func schoolSemesterNumerated(month: Month) -> String {

    switch month {
    case .august, .september, .october, .november, .december:
        return Semester.autumn.rawValue
    case .january, .february, .march, .april, .may:
        return Semester.spring.rawValue
    default:
        return Semester.holiday.rawValue
    }
}


var monthSemester = Month.january
monthSemester = .july

schoolSemesterNumerated(month: monthSemester)
schoolSemesterNumerated(month: .april)

enum MonthShortenedInteger: Int {
    
    case January = 1, February, March, April, May, June, July, August,
    September, October, November, December
}

let fifthMonth = Month(rawValue: "January") //Optional there is no guarantee value exits for that value

if let fifthMonth = Month(rawValue: "January") {
    schoolSemesterNumerated(month: fifthMonth)
}


//Associated Values
var balance = 100

enum WithdrawalResult { //Enumerating with different types
    case success(Int)
    case error(String)
}

func withdraw(amount: Int) -> WithdrawalResult {
    
    if amount <= balance {
        balance -= amount
        return .success(balance)
    }
    else {
        return .error("Not enough funds")
    }
}

let resultWithdrawMoney = withdraw(amount: 97)


switch resultWithdrawMoney {
case let .success(newBalance):
    "Your new balance is: \(newBalance)"
case let .error(message):
    message
}

//Optional Enumerations
let website: String? = .none //nil

switch website {
case .none:
    "No Value"
case let .some(value):
    "Received a value \(value)"
}

//---Test
enum Coin: Int {
    case penny = 1
    case nickel = 5
    case dime = 10
    case quarter = 25
}

let coinPurse: [Coin] = [.dime, .quarter, .penny, .nickel, .nickel]


func totalCents(coins: [Coin]) -> Int {

    var totalCoin = 0
    
    for coin in coins {
        totalCoin += coin.rawValue
    }
    
    return totalCoin
}

totalCents(coins: coinPurse)

//

enum MonthTest: Int {
    case january = 1, february, march, april, may, june, july,
    august, september, october, november, december
}

//Summer Starts in June
func monthsUntilNextSummer(month: MonthTest) -> Int {

    switch month.rawValue {
    case let x where x <= MonthTest.june.rawValue:
        return month.rawValue - x
    default:
        return 12 - month.rawValue
    }
}

//
enum Direction {
    case north
    case south
    case east
    case west
}

var movements: [Direction] = [.north, .north, .west, .south,
                              .west, .south, .south, .east, .east, .south, .east]


func calculateThePosition(movements: [Direction]) -> (Int, Int) {
    
    var location = (x:0, y: 0)
    
    for direction in movements {
        
        switch direction {
        case .north:
            location.y += 1
        case .south:
            location.y -= 1
        case .east:
            location.x += 1
        case .west:
            location.x -= 1
        }
    }
    return location
}

calculateThePosition(movements: movements)

title = "-----------------------------------------------------------------------------"
//--- //----------------------------------------------------------------------------------------







//--- PROPERTIES //---------------------------------------------------------------------
title = "PROPERTIES"
title = "-----------------------------------------------------------------------------"


//Stored Properties
enum Type {
    case work, family, friend
}

struct Contact {
    
    var type: Type = .friend
    
    var fullName: String
    var emailAddress: String
    
    init(fullName: String, emailAddress: String) {
        self.fullName = fullName
        self.emailAddress = emailAddress
    }
}


var personContact = Contact(fullName: "Name", emailAddress: "Email")

let nameContact = personContact.fullName
let emailContact = personContact.emailAddress

personContact.fullName = "TestName"



//Computed Properties
struct ComputedDisplay {
    
    var height: Double
    var width: Double
    
    
    var diagonalTry: Int {                 //Computed Variables are get-only
        let asquare = pow(height, 2)
        let bsquare = pow(width, 2)
    
        let c = sqrt(asquare + bsquare)
        let rounded = round(c)
        
        return Int(rounded)
    }
   
    
    var diagonal: Int {     //  Computed values can have setter as long it is provided inside the property with set
        get {

            return Int(round(sqrt(height * height + width * width)))
        }
        
        set {               //  NewValue is the keyword that is passed as new value
            let ratioWidth: Double = 16
            let ratioHeight: Double = 9
            
            height = Double(newValue) * ratioHeight /
                sqrt(ratioWidth * ratioWidth + ratioHeight * ratioHeight)

            width = height * ratioWidth / ratioHeight
        }
    }
    
}


var screenDisplay = ComputedDisplay(height: 53.93, width: 95.87)

let diagonal = screenDisplay.diagonal

screenDisplay.diagonal = 115

screenDisplay.height
screenDisplay.width



//Type properties
struct LevelType {
    
    static var highestLevel = 1 //Static variable can be accessed on type not on instance
    
    let id: Int
    let boss: String
    let unlocked: Bool
}

let level1 = LevelType(id: 1, boss: "Boss1", unlocked: true)

let highestLevel = LevelType.highestLevel



//Singleton Pattern
class GameManager {
    
    static let defaultManager = GameManager()
    var gameScore = 0
    var saveState = 0
    
    private init(){ //Need private initializer for singleton
        
    }
    
}

GameManager.defaultManager.gameScore = 0
GameManager.defaultManager.saveState = 1


//Property Observers - DIDSET WILLSET
struct Level {
    
    static var highestLevel = 1 //Static variable can be accessed on type not on instance
    
    let id: Int
    let boss: String
    var unlocked: Bool {
        didSet {
            if unlocked && id > Level.highestLevel {
                Level.highestLevel = id
            }
        }
    }
}



var observerTest = Level(id: 5, boss: "Boss", unlocked: false) //willSet didSet obsevers are not called when the property is set at initialization

observerTest.unlocked = true

let highestlevelTest = Level.highestLevel


//Limiting a variable
class LightBulb {
    
    static let maxCurrent = 40
    
    var currentCurrent = 0 {
        willSet{
            if newValue < LightBulb.maxCurrent {
                currentCurrent = newValue
            }
        }
    }
}


//Lazy Properties - {}() pattern
class Circle {
    
    lazy var pi = { //Check out () notation
        return ((4.0 * atan(1.0 / 5.0)) - atan(1.0 / 239.0)) * 4.0
    }()
    
    var radius: Double = 0
    
    var circumference: Double {
        return pi * radius * radius
    }
    
    init(radius: Double) {
        self.radius = radius
    }
    
}


//---Test
enum MonthProperties: Int  {
    case january = 1, february, march, april, may, june, july, august,
    september, october, november, december
    
    var schoolSemester: String {
        get {
            switch self {
            case .august, .september, .october, .november, .december:
                return "Autumn"
            case .january, .february, .march, .april, .may:
                return "Spring"
            default:
                return "Not in the school year"
            }
        }
    }
    
    var monthsUntilSemester: Int {
        get{
            return MonthProperties.december.rawValue - self.rawValue
        }
    }

}


let enumTest: MonthProperties = .january
let semesterEnum = enumTest.schoolSemester
let monthsUntilWinter = enumTest.monthsUntilSemester


//
class IceCream {
    
    let name: String
    lazy var ingredients: [String] = {
        return ["Sugar", "Milk"]
    }()
    
    init(name: String) {
        self.name = name
    }
}

let ice = IceCream(name: "Chocolate")
ice.ingredients += ["Cholocate", "Vanilla"]

let propertyIngredients = ice.ingredients

//---




//--- METHODS

//Enumeration Methods
enum MonthPropertiesMethods: Int  {
    
    
    //var testInt: Int = 5                                                  //CAnt use stored properties for enumerations
    
    case january = 1, february, march, april, may, june, july, august,
    september, october, november, december
    
    var schoolSemesterMethods: String {
        get {
            switch self {
            case .august, .september, .october, .november, .december:
                return "Autumn"
            case .january, .february, .march, .april, .may:
                return "Spring"
            default:
                return "Not in the school year"
            }
        }
    }
    
    var monthsUntilSemesterMethods: Int {                                   //Property
        get{
            return MonthProperties.december.rawValue - self.rawValue
        }
    }
    
    func monthsUntilMethodsFunction() -> Int {                              //Methods
        return MonthPropertiesMethods.december.rawValue - self.rawValue
    }
    
    init() {
        self = .july
    }
    
}

let enumTestMethods: MonthPropertiesMethods = .january
let semesterEnumMethods = enumTestMethods.schoolSemesterMethods
let monthsUntilWinterMethods = enumTestMethods.monthsUntilSemesterMethods

let monthUntilWinterMethodsFunction = enumTestMethods.monthsUntilMethodsFunction()

let enumTestInitialMethods = MonthPropertiesMethods()


//Structure Methods - Class Methods - Mutating Method

struct DateMethods {
    
    var month: MonthPropertiesMethods
    var day: Int
    
    init() {
        month = .january
        day = 9
    }
    
    init(month: MonthPropertiesMethods, day: Int) {
        self.month = month
        self.day = day
    }
    
    mutating func advance() {                           //Need to use mutating keyword for method to change stored property
        day += 1
    }
    
}

let dateStructureMethods = DateMethods(month: .february, day: 14)



class Car {

    let manufacture: String
    
    private(set) var color: String
    
    
    init() {
        manufacture = "Ford"
        color = "Green"
    }
    
    required init(manufacture: String, color: String) {
        self.manufacture = manufacture
        self.color = color
    }

    func paint(color: String) {
        self.color = color
    }
    
}

//Type Methods Static methods

struct Utils {
    
    static func factorial(number: Int) -> Int {
        return (1...number).reduce(1, +)
    }
}

let resultUtils = Utils.factorial(number: 5)

//---Test
class CircleTest {
    var radius: Double = 0
    var area: Double {
        get {
            return .pi * radius * radius
        }
        set {
            radius = sqrt(newValue / .pi)
        }
    }
    init (radius: Double) {
        self.radius = radius
    }
    
    func growByAFactor(factor: Int) -> Double {
    
        return area * Double(factor)
    }
}


//

enum MonthAdvancedTest: Int  {
    
    case january = 1, february, march, april, may, june, july, august,
    september, october, november, december
    
    var days: Int {
        switch self {
        case .january, .march, .may, .july, .august, .october, .december:
            return 31
        case .april, .june, .september, .november:
            return 31
        case .february:
            return 31
        }
    }
}

struct DateAdvancedTest {
    
    var month: MonthAdvancedTest
    
    var day: Int
    
    init(month: MonthAdvancedTest, day: Int) {
        self.month = month
        self.day = day
    }
    
    mutating func advance() {
        
        if day == month.days {
            if month == .december {
                month = .january
            }
            else {
                month = MonthAdvancedTest(rawValue: month.rawValue + 1)!
            }
            day = 1
        }
        else {
            day += 1
        }
    }
}


//

class CarTest {
    
    let manufacture: String
    
    private(set) var color: String
    private(set) var speed: Int
    
    init() {
        manufacture = "Ford"
        color = "Green"
        speed = 0
    }
    
    required init(manufacture: String, color: String, speed: Int) {
        self.manufacture = manufacture
        self.color = color
        self.speed = speed
    }
    
    func paint(color: String) {
        self.color = color
    }
    
    func accelerate(speed: Int) {
        self.speed = speed
    }
    
    func applybrakes()  {
        self.speed = 0
    }
}

//---



//---PROTOCOLS

enum Rotation {
    
    case left
    case right
}

protocol WheeledVehicle: Vehicle {
    
    var numberOfWheels: Int { get }     //Constant only get method
    var wheelSize: Double { get set }
}

protocol Vehicle {
    
    var weight: Int { get }
    var name: String { get }
    
    func accelerate()
    func stop()
    func turn(direction: Rotation)
    func description() -> String
}

class Bike: WheeledVehicle {
    
    var peddling: Bool
    var brakesApplied: Bool
    var direction: Rotation = .right
    //private var bikeWheelSize: Double = 16.0
    
    let numberOfWheels: Int = 2         //Constant here let defined
    var wheelSize: Double = 16.0
    
    var weight: Int {
        return 150
    }
    
    var name: String{
        return "Ferrari F50"
    }
    
    /*
    var numberOfWheels: Int {
        return 2
    }
    
    var wheelSize: Double {
        get{
            return bikeWheelSize
        }
        set{
            bikeWheelSize = newValue
        }
    }
     */
    
    init(peddling: Bool, brakesApplied: Bool) {
        self.peddling = peddling
        self.brakesApplied = brakesApplied
    }
    
    func accelerate() {
        peddling = true
        brakesApplied = false
    }
    
    func stop() {
        peddling = false
        brakesApplied = true
    }
    
    func turn(direction: Rotation) {
        self.direction = direction
    }
    
    func description() -> String {
        return name
    }
}










