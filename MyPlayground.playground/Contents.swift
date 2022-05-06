import Foundation

//var string = "hello playground"
////print(theString)
//var number = 69_420_000
//
//var multiString = """
//Multiline
//String
//Handy
//"""
//print(multiString)
//var multwoString = """
//Multiline \
//Strings \
//Handy
//"""
//print(multwoString)
//
//var int = 100
//var bool = true
//
//var score = 300
//
//var result = "Player Score \(score)"
//
//var result2 = """
//This is your score
//\(score)
//"""
//print(result + "" + result2)
//
//let letstring = "let String"
//
//let letstringbetter: String = "Let String Better"
//
//let int2: Int = 2
//
//let float: Float = 4.20
//
//let letBool: Bool = true
//
//let item1 = "item1"
//
//let item2 = "item2"
//
//let item3 = "item3"
//
//let itemList = [item1, item2, item3]
//
//let itemSetList = Set(["item1", "item2", "item3"])
//
//let itemSetRepeatList = Set(["item1", "item2", "item3","item1", "item2"])
//
//var tuple = (first: "item1", last: "item2")
//tuple.first
//tuple.1
//var tuple2 = ("item1", "item2")
//tuple2.0
//
//// comparison for tuples, arrays, and sets
////tuple
//let tupleList = (item1: "item1", item2: "item2", item3: "item3" )
////set
//let tupleListSet = Set(["item1", "item2", "item3"])
////array
//let list = ["item1", "item2", "item3", "item4"]
//
//
//let weights = [
//  "item1": 0.09,
//
//  "item2": 0.02
//
//]
//weights["item1"]
//
//let finder = [
//  "item1": "listicle1",
//  "item2" : "listicle2",
//  "item3": "listicle3"
//
//]
//finder["item1"]
//finder["item2", default: "no"]
//
//var thing = [String:String]()
//thing["item1"] = "listicle1"
//
//var results3 = [Int]()
//var words = Set<String>()
//var numbers = Set<Int>()
//
//var scores1 = Dictionary<String,  Int>()
//
//let result4 = "failure"
//let result5 = "failed"
//let result6 = "fail"
//
//enum Result {
//  case success
//  case failure
//}
//let result7  = Result.failure
//enum Activity {
//  case happy
//  case sad(reason: String)
//  case meloncholy(about: String)
//  case metrocity(population: Int)
//}
//
//let happynt = Activity.sad(reason: "Died")
//enum RocketShip: Int {
////count up
//  case saturnV = 1
//  case falconHeavy
//  case apollo13
//  case apollo12
//
//
//}
//let apollo18 = RocketShip(rawValue: 2)
//
//let firstScore = 200
//let secondScore = 350
//
//let sum = firstScore + secondScore
//let difference = firstScore - secondScore
//
//let product = firstScore * secondScore
//let quotient = firstScore / secondScore
//
//let remainder = 20 % firstScore
//
//let meaningOfLife = 42
//let doubleMeaning = 42 + 42
//
//let amogus = "amogus is "
//let amogus2 = amogus + "funny"
//
//let firstHalf = ["Jonald", "Poggerton"]
//let secondHalf = ["Derpo", "Derpo"]
//let JonaldDerpo = firstHalf + secondHalf
//
//var numscore = 900
//numscore -= 50
//
//var quote = "I like to program a "
//quote += "lot"
//
//let thing1 = 6
//let thing2 = 9
//
//thing1 == thing2
//thing1 != thing2
//thing1 < thing2
//thing1 >= thing2
//
//"derpo" <= "jonald"
//
//let firstCard = 11
//let secondCard = 10
//
//if firstCard + secondCard == 21 {
//    print("Blackjack!")
//}
//
//if firstCard + secondCard == 21 {
//    print("Blackjack!")
//} else {
//    print("Regular cards")
//}
//
//if firstCard + secondCard == 2 {
//    print("Aces – lucky!")
//} else if firstCard + secondCard == 21 {
//    print("Blackjack!")
//} else {
//    print("Regular cards")
//}
//
//let age1 = 12
//let age2 = 21
//
//if age1 > 18 && age2 > 18 {
//    print("Both are over 18")
//}
//
//if age1 > 18 || age2 > 18 {
//    print("At least one is over 18")
//}
//
//print(firstCard == secondCard ? "Cards are the same" : "Cards are different")
//
//let weather = "sunny"
//switch weather {
//case "rain":
//    print("Bring an umbrella")
//case "snow":
//    print("Wrap up warm")
//case "sunny":
//    print("Wear sunscreen")
//    fallthrough
//default:
//    print("Enjoy your day!")
//}
//
//let testscore = 85
//
//switch testscore {
//case 0..<50:
//    print("You failed badly.")
//case 50..<85:
//    print("You did OK.")
//default:
//    print("You did great!")
//}
//
//let forcount = 1...10;
//for number in forcount {
//    print("Number is \(number)")
//}
//
//let things = ["1", "2", "3"]
//
//for i in things {
//    print("\(i) is a number")
//}
//
//
//var num = 1
//
//while num <= 20 {
//    print(num)
//    num += 1
//}
//
//print("Ready or not, here I come!")
//
//num = 1
//repeat {
//    print(num)
//    num += 1
//} while num <= 20
//
//print("Ready or not, here I come!")
//
//var countDown = 10
//
//while countDown >= 0 {
//    print(countDown)
//    countDown -= 1
//    if countDown == 4 {
//          print("I'm bored. Let's go now!")
//          break
//      }
//}
//
//print("Blast off!")
//
//outerLoop: for i in 1...10 {
//    for j in 1...10 {
//        let product = i * j
//        print ("\(i) * \(j) is \(product)")
//
//        if product == 50 {
//            print("It's a bullseye!")
//            break outerLoop
//        }
//    }
//}
//
//let range: ClosedRange<Int> = 1...10 // 1 through 4
//let openRange = 1..<4 // 1 to 4
//let uptoRange = ...4 // negative infinity throuh 4
//let fromRange = 4...
//
//for i in range {
//  if i % 2 == 1 {
//    continue
//  }
//  print(i)
//}
//
//
//print("Aha")
//
//func printHelp() {
//    let message = """
//Welcome to MyApp!
//
//Run this app inside a directory of images and
//MyApp will resize them all into thumbnails
//"""
//
//    print(message)
//}
//printHelp()
//
//func square(number: Int) {
//    print(number * number)
//}
//square(number: 8)
//
//func square(number: Int) -> Int {
//    return number * number
//}
//
//let result = square(number: 8)
//print(result)
//
//func sayHello(to name: String) {
//    print("Hello, \(name)!")
//}
//
//sayHello(to: "Taylor")
//
//func greet(_ person: String) {
//    print("Hello, \(person)!")
//}
//
//greet("Taylor")

//func greet(_ person: String, nicely: Bool = true) {
//    if nicely == true {
//        print("Hello, \(person)!")
//    } else {
//        print("Oh no, it's \(person) again...")
//    }
//}
//greet("Taylor")
//greet("Taylor", nicely: false)
//
//func square(numbers: Int...) {
//    for number in numbers {
//        print("\(number) squared is \(number * number)")
//    }
//}
//square(numbers: 1, 2, 3, 4, 5)
//
//enum PasswordError: Error {
//    case obvious
//}
//
//func checkPassword(_ password: String) throws -> Bool {
//    if password == "password" {
//        throw PasswordError.obvious
//    }
//
//    return true
//}
//do {
//    try checkPassword("password")
//    print("That password is good!")
//} catch {
//    print("You can't use that password.")
//}
//
//func doubleInPlace(number: inout Int) {
//    number *= 2
//}
//var myNum = 10
//doubleInPlace(number: &myNum)
//let driving = {
//    print("I'm driving in my car")
//}
//driving()

//let driving = { (place: String) in
//    print("I'm going to \(place) in my car")
//}
//
//driving("London")
//
//let drivingWithReturn = { (place: String) -> String in
//    return "I'm going to \(place) in my car"
//}
//let message = drivingWithReturn("London")
//print(message)
//
//func travel(action: () -> Void) {
//    print("I'm getting ready to go.")
//    action()
//    print("I arrived!")
//}
//
//let driving = {
//    print("I'm driving in my car")
//}
//
//travel(action: driving)
//
//travel {
//  print("driving")
//}
//func travel(action: (String) -> Void) {
//    print("I'm getting ready to go.")
//    action("London")
//    print("I arrived!")
//}
//
//travel { (place: String) in
//    print("I'm going to \(place) in my car")
//}
//func travel(action: (String) -> String) {
//    print("I'm getting ready to go.")
//    let description = action("London")
//    print(description)
//    print("I arrived!")
//}
//travel { (place: String) -> String in
//    return "I'm going to \(place) in my car"
//}
//
//
//func travel(action: (String) -> String) {
//    print("I'm getting ready to go.")
//    let description = action("London")
//    print(description)
//    print("I arrived!")
//}
//travel {
//    "I'm going to \($0) in my car"
//}
//func travel(action: (String, Int) -> String) {
//    print("I'm getting ready to go.")
//    let description = action("London", 60)
//    print(description)
//    print("I arrived!")
//}
//travel {
//    "I'm going to \($0) at \($1) miles per hour."
//}
//func travel() -> (String) -> Void {
//    return {
//        print("I'm going to \($0)")
//    }
//}
//let result = travel()
//result("London")
//let result2 = travel()("London")
//func travel() -> (String) -> Void {
//    return {
//        print("I'm going to \($0)")
//    }
//}
//let result = travel()
////result("London")
//func travel() -> (String) -> Void {
//  var counter = 1
//
//  return {
//      print("\(counter). I'm going to \($0)")
//      counter += 1
//  }
//}
//result("London")
//result("London")
//result("London")
//struct Sport {
//    var name: String
//}
//var tennis = Sport(name: "Tennis")
//print(tennis.name)
//tennis.name = "Lawn tennis"
//
//struct Sport {
//    var name: String
//    var isOlympicSport: Bool
//
//    var olympicStatus: String {
//        if isOlympicSport {
//            return "\(name) is an Olympic sport"
//        } else {
//            return "\(name) is not an Olympic sport"
//        }
//    }
//}
//let chessBoxing = Sport(name: "Chessboxing", isOlympicSport: false)
//print(chessBoxing.olympicStatus)
//struct Progress {
//    var task: String
//    var amount: Int {
//        didSet {
//            print("\(task) is now \(amount)% complete")
//        }
//    }
//}
//var progress = Progress(task: "Loading data", amount: 0)
//progress.amount = 30
//progress.amount = 80
//progress.amount = 100
//struct City {
//    var population: Int
//
//    func collectTaxes() -> Int {
//        return population * 1000
//    }
//}
//let london = City(population: 9_000_000)
//london.collectTaxes()
//struct Person {
//    var name: String
//
//    mutating func makeAnonymous() {
//        name = "Anonymous"
//    }
//}
//var person = Person(name: "Ed")
//person.makeAnonymous()
//let string = "Do or do not, there is no try."
//print(string.count)
//print(string.hasPrefix("Do"))
//print(string.uppercased())
//print(string.sorted())

//var toys = ["Woody"]
//print(toys.count)
//toys.append("Buzz")
//toys.firstIndex(of: "Buzz")
//print(toys.sorted())
//toys.remove(at: 0)
//
//struct User {
//    var username: String
//
//    init() {
//        username = "Anonymous"
//        print("Creating a new user!")
//    }
//}
//var user = User()
//user.username = "Apples"

//struct Person {
//    var name: String
//
//    init(name: String) {
//        print("\(name) was born!")
//        self.name = name
//    }
//}
//struct FamilyTree {
//    init() {
//        print("Creating family tree!")
//    }
//}
//struct Person {
//    var name: String
//    var familyTree = FamilyTree()
//
//    init(name: String) {
//        self.name = name
//    }
//}
//
//var ed = Person(name: "Ed")
//lazy var familyTree = FamilyTree()
//ed.familyTree
//
//struct Student {
//    static var classSize = 0
//    var name: String
//
//    init(name: String) {
//        self.name = name
//        Student.classSize += 1
//    }
//}
//
//let ed = Student(name: "Ed")
//let taylor = Student(name: "Taylor")
//print(Student.classSize)

//struct Person {
//    private var id: String
//
//    init(id: String) {
//        self.id = id
//    }
//
//    func identify() -> String {
//        return "My social security number is \(id)"
//    }
//}
//
//
//let ed = Person(id: "12345")
//struct Person {
//    private var id: String
//
//    init(id: String) {
//        self.id = id
//    }
//}
//
//
//class Dog {
//    var name: String
//    var breed: String
//
//    init(name: String, breed: String) {
//        self.name = name
//        self.breed = breed
//    }
//}
//let poppy = Dog(name: "Poppy", breed: "Poodle")
//
//class Poodle: Dog {
//  var fluffiness: Int
//  init(name: String, fluffiness: Int) {
//    self.fluffiness = fluffiness
//    super.init(name: name, breed: "Poodle")
//    }
//}
//class Dog {
//    func makeNoise() {
//        print("Woof!")
//    }
//}
//class Poodle: Dog {
//    override func makeNoise() {
//        print("Yip!")
//    }
//}
//let poppy = Poodle()
//poppy.makeNoise()
//final class Dog {
//    var name: String
//    var breed: String
//
//    init(name: String, breed: String) {
//        self.name = name
//        self.breed = breed
//    }
//}
//class Singer {
//    var name = "Taylor Swift"
//}
//var singer = Singer()
//print(singer.name)
//var singerCopy = singer
//singerCopy.name = "Justin Bieber"
//print(singerCopy.name)
//class Person {
//    var name = "John Doe"
//
//    init() {
//        print("\(name) is alive!")
//    }
//
//    func printGreeting() {
//        print("Hello, I'm \(name)")
//    }
//    deinit {
//        print("\(name) is no more!")
//    }
//}
//for _ in 1...3 {
//    let person = Person()
//    person.printGreeting()
//}

//class Singer {
//    var name = "Taylor Swift" // switch to let to stop changing
//    class func getclassname() -> String {"banana"}
//    static var staticname: Int {1}
//}
//
//print(Singer.getclassname())
//print(Singer.staticname)
//
//let taylor = Singer()
//taylor.name = "Ed Sheeran"
//print(taylor.name)

protocol Identifiable {
    var id: String { get set }
}

struct User: Identifiable {
    var id: String
}

func displayID(thing: Identifiable) {
    print("My ID is \(thing.id)")
}

protocol Student {
  var name: String {get set}
}

struct Isaac: Student {
  var name = "Isaac"
}

protocol Payable {
    func calculateWages() -> Int
}

protocol NeedsTraining {
    func study()
}

protocol HasVacation {
    func takeVacation(days: Int)
}

protocol Employee: Payable, NeedsTraining, HasVacation { }
extension Int {
    var isEven: Bool {
        return self % 2 == 0
    }
}
let number = 8
number.squared()

let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
let beatles = Set(["John", "Paul", "George", "Ringo"])
extension Collection {
    func summarize() {
        print("There are \(count) of us:")

        for name in self {
            print(name)
        }
    }
}
pythons.summarize()
beatles.summarize()

//protocol Identifiable {
 //   var id: String { get set }
  //  func identify()
//}
//extension Identifiable {
 //   func identify() {
  //      print("My ID is \(id).")
   // }
//}
//struct User: Identifiable {
 //   var id: String
//}

let twostraws = User(id: "twostraws")
twostraws.identify()
