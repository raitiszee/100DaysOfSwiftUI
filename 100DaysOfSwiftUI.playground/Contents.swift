// DAY 4  Type Annotations

//let surname = "Lasso"
//var score = 0

let surname: String = "Lasso"
var score: Int = 0

let playerName: String = "Roy"
var luckyNumber: Int = 13
let pi: Double = 3.141
var isAuthenticated: Bool = true
var albums: [String] = ["Red", "Fearless"] // array
var user: [String: String] = ["id": "@twostraws"] // dictonary
var books: Set<String> = Set(["The Bluest Eye", "Foundation", "Girl, Woman, Other"]) // set

var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"] //Array of strings
var teams: [String] = [String]() // Empty Array of strings
var cities: [String] = [] // Also empty array of strings

enum UIStyle {
    case light, dark, system
}
var style = UIStyle.light
style = .dark

let username: String
// lots of complex logic
username = "@raitiszee"
// lots more complex logic
print(username)

// let score: Int = "Zero" // cant because expects string

// Checkpoint

let Dienas: [String] = ["Pirmdiena", "Otrdiena", "Trešdiena", "Ceturtdiena", "Piektdiena"]
Dienas.count 
