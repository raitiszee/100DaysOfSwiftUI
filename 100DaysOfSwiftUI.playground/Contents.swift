import Cocoa

var greeting = "Hello, playground"

var name = "Raitis"
name = "Nadina"
name = "Marco Dilans"
name = "Noa Rodrigo"

var dog = "Mia"
var cat = "Elza"

let surname = "Ekšteteri" // You can't change constants

var playerName = "Roy"
(playerName)

playerName = "Dani"
(playerName)

playerName = "Sam"
(playerName)

let dogBreed = "Boxer"
let meaningOfLife = "How many roads must a man walk down?"

let developerName = "Raitis Zgirskis-Ekšteters"

let quote = "Es esmu \"liels\" un varens"

let movie = """
A day in
the life of an
Apple engineer
"""

print(developerName.count)

let nameLenght = developerName.count
print(nameLenght)

print(developerName.uppercased())

print(developerName.hasPrefix("Raitis"))
print(developerName.hasSuffix("kis"))

let score = 10
let reallyBig = 100_000_000 // Underscores can be used to read for human, but swift will ignore them

let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

// Instead of assigneng ne variable each time you can use

var counter = 10
counter = counter + 5
print(counter)

counter *= 2
counter -= 10
counter /= 2

let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))

//Decimal numbers
let numberDouble = 0.1 + 0.2
print(numberDouble)

let a = 1
let b = 2.0
let c = Double(a) + b // can also be let c = a + Int(b) but cant be c = a + b

// DAY 2 course - Boolean

let goodDogs = true

var gameOver = false
print(gameOver)
gameOver.toggle()
print(gameOver)

let isMultiple = 120.isMultiple(of: 3)


var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

// Joining strings together.
let firstPart = "Hello, "
let secondPart = "World!"
let greetingTwo = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

let numberNew = 11
let missionMessage = "Apollo " + String(numberNew) + " landed on the moon."

print("5 x 5 is \(5 * 5)")

// DAY 3  Arrays
var beatles = ["John", "Paul", "George", "Ringo"]
var numbers = [4, 8, 15, 16, 23, 43]
var temperatures = [7.5, 10.2, 15.5, 18.0]
print(beatles)
print(numbers)
print(temperatures)

print(beatles[2])
print(numbers[0])

beatles.append("Raitis")

var scores = Array<Int>()
scores.append(100)
scores.append(25)
scores.append(75)
print(scores[2])

var albums = [String]()
albums.append("Amercian Gangester")
albums.append("My Dark Twisted Fantasy")
albums.append("Graduation")

print(albums.count)

// Dictionaries
var employee = ["Taylor Swift", "Singer", "Nashville"]

print("Name: \(employee[0])")
print("Job title: \(employee[1])")
print("Location: \(employee[2])")
employee.remove(at: 1)

let employee2 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"]

print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])

let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false,
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin"

// Enumeration - enums
var selected = "Monday"
selected = "Tuesday"
selected = "January"
selected = "Friday "

//enum Weekday {
//    case monday
//    case tuesday
//    case wednesday
//    case thursday
//    case friday
//}

// var day = Weekday.monday
// day = Weekday.tuesday
//day = Weekday.friday

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = .tuesday
day = .friday


// DAY 4  Arrays
