print("Hello world")



var thisVariable = 50
let thatVariable = 60
// cannot change the let variable

// thatVariable = 70
print(thatVariable)



let quotation = """

this is multipel line quotation pretty useful l would say

"""


var shoppingList = ["Salsa", "Chips", "Salads",]

shoppingList[1] = "No chips"

print(shoppingList)


// This automaticlly sorted this
var people = [
    "Malcom" : "10",
    "Ankar"  : "18",
    ]

people["Jayn"] = "12"
print(people)



var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"
print(occupations)



let emptyArray: [String] = []
let emptyDict: [String:Float] = [:]


//Optionals

let optionalString: String? = "Hello World"
if optionalString == nil{
    print("Optional string is not nil")

}

var optionalName: String? = nil
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}

print(greeting)


var total = 0
for i in 0..<4{
    total += i
}
print(total)


func greet(_ name: String,_ age: Int) -> String{
    
    return "Hello \(name), age is \(age)."
}

print(greet("Halida", 12))



func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    var min = scores[0]
    var max = scores[0]
    var sum = 0

    for score in scores {
        if score > max {
            max = score
        } else if score < min {
            min = score
        }
        sum += score
    }

    return (min, max, sum)
}
let statistics = calculateStatistics(scores: [5, 3, 100, 3, 9])
print(statistics.sum)
print(statistics.min)




protocol ExampleProtocol {
    var simpleDescription: String { get }
    mutating func adjust()
}


class SimpleClass: ExampleProtocol {
    var simpleDescription: String = "A very simple class."
    var anotherProperty: Int = 69105
    func adjust() {
        simpleDescription += "  Now 100% adjusted."
    }
}
var a = SimpleClass()
a.adjust()
let aDescription = a.simpleDescription

struct SimpleStructure: ExampleProtocol {
    var simpleDescription: String = "A simple structure"
    mutating func adjust() {
        simpleDescription += " (adjusted)"
    }
}
var b = SimpleStructure()
b.adjust()
let bDescription = b.simpleDescription


print(aDescription)
print(bDescription)


