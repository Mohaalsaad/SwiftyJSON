import Foundation


extension String {
    func wordCount() -> Int{
        let com = self.components(separatedBy: .whitespacesAndNewlines)
        let filter = com.filter{!$0.isEmpty
        }
        return com.count
    }
}



// Test the extension
let sentence1 = "Swift extensions make coding more fun and efficient."
let sentence2 = "   This   is   a   sentence   with   extra   spaces.   "
print("Word count in : \(sentence1.wordCount())")
print("Word count in : \(sentence2.wordCount())")





////MARK: proparity
//var raudus: Double = 10.123
//
//
////MARK: computed proparity
//var area: Double {
//    return Double.pi * raudus * raudus
//}
//
//print("the area \(area)")




// MARK: getter and setter
class Person{
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    var getAndSetName: String{
        get{
            return name
        }
        set(setName){
            name = setName
        }
    }
    
    var getAndSetAge: Int {
        get{
            return age
        }
        set(setAge){
            age = setAge
        }
    }
}


extension Person{
    func foo(num: Int , num2: Int){
        let result = num * num2
        print(result)
    }
}

extension Int {
    func repetitions(task: () -> Void) {
        for _ in 0..<self {
            task()
        }
    }
}


3.repetitions {
    print("hello swift")
}

//
//
//var person1: Person = Person(name: "mohammed", age: 21)
//
//
//
//
////
////print("hello \(person1.getAndSetName) ,you are \(person1.getAndSetAge)")
////
////person1.name = "majed"
////
////print("updated hello \(person1.getAndSetName) ,you are \(person1.getAndSetAge)")
//
//
//
//
//
//
//
//


//file 1
// class 1
//file 2
// class 2
// add
//file 3
// views
// class 2
//file 4
// class 2
//file 5
// views 2
// class 2




