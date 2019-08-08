//func walkDog(numberOfDogs : Int) {        //Declaring a Function
//    print("Get the leash.")     //Code Block
//    print("Put leash on Dogs.")
//    print("Go on the walk.")
//    print("Pick up poop.")
//    print("Make sure you have all \(numberOfDogs) dogs.")
//    print("Go home.")
//}
//
//walkDog(numberOfDogs: 7)       //This a call function / calling your function
//
//func teachKids(numberOfKids : Int, myNameIs : String, theTime : String, theTime2 : String) {
//    print("At \(theTime) gather lesson and schoolbooks.")
//    print("At \(theTime2) let all \(numberOfKids) students in classroom.")
//    print("'Hello, my name is \(myNameIs).'")
//    print("\(myNameIs) teaches the kids.")
//    print("Give out all \(numberOfKids) kids have their homework.")
//    print("\(myNameIs) then dismisses kids to their guardians on her way home to her fiancé and her lovely dog.")
//}
//teachKids(numberOfKids: 35, myNameIs: "Brandi", theTime: "8am", theTime2: "9am" )
//
//func bankAccount(currentBalance:Double,deposit: Double)->
//    Double{
//    let newBalance = currentBalance + deposit
//        return newBalance
//}
//let customerAmountInBank = bankAccount(currentBalance: 13.5, deposit: 54.0)
//func interstAmount(percentIntrest:Double)->Double{
//    let amountInBank = customerAmountInBank
//    let customerINtrestAccured = amountInBank * percentIntrest
//    return customerINtrestAccured
//}
//print(interstAmount(percentIntrest: 10))

//Lesson 5 Collections - arrays

////Example of Empty Array
//var arrayOfStrings = [String] ()
//var arrayOfIntergers = [Int] ()
//
////examples of an array
//var friendsOfKarlie = ["Michelle Obama","Serena Williams","T Swift","Jimmy Fallon"]
//
////Example of accessing information
//friendsOfKarlie[2]
//friendsOfKarlie[3]
//
////Example of Updating information
//friendsOfKarlie[2] = "Josh Kusher"
//friendsOfKarlie
//
////example of adding information
//friendsOfKarlie.append("Josh Kushner")
//
////examples of removing information
//friendsOfKarlie.remove(at:2)
//friendsOfKarlie

//Class practice

//var roleModels = ["Rihanna","Malcom Gladwell","Lizzo"]
//roleModels[1]
//roleModels.append("Realistic Barbie")
//roleModels[3] = "Mark Twain"
//roleModels
//roleModels.remove(at: 3)
//roleModels
//
//
////Self Practice
//
//var favHobbies = ["danceing","cooking","sleeping","rollerskating","hanging out with friends"]
//favHobbies[2] = "silks and lyra"
//favHobbies.append("sleeping")
//favHobbies
//favHobbies.remove(at:5)
//print(favHobbies[2])

//Dictionary

//Example of Dictionary

//        var friendsOfKarlie = [
//            "Poltician":"Michelle Obama",
//            "Athlete":"Serena Williams",
//            "Musician":"Taylor Swift",
//            "Comedian":"Jimmy Fallon"
//        ]
//        print(friendsOfKarlie)


//var perfectTen : [String : String] = [:]
//perfectTen["almond flour"] = "3 and a 1/2 cups"
//perfectTen["gluten-free oats"] = "2 cups"
//perfectTen["mini chocolate chips"] = "1 cup"
//
//print(perfectTen)
//
////How to revome things from dictionary
//
//
//perfectTen["gluten-free oats"] = nil
//
//print(perfectTen["gluten-free oats"]!)
//

//var birth : [String : String] = [:]
//birth["Daniya"] = "Nov.12"
//birth["Ella"] = "Nov.1"
//birth["Gia"] = "Aug. 19"
//birth["Mia"] = "Jul.28"
//print(birth)


var family : [String : String] = [:]
family["Dylan"] = "brother"
family["Gia"] = "sister"
family["Jeannie"] = "mom"
family["Bill"] = "dad"
family["Uzi"] = "puppy"
print(family["Dylan"]!)
print(family["Uzi"]!)
print(family["Jeannie"]!)


