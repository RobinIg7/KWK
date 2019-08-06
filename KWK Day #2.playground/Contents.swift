//func pizza(Toppings : Int){
//print("Go to pizza place")
//print("Order cheese w/ \(Toppings) topping")
//}
//pizza(Toppings : 1)
//
//COLLECTIONS
//  can be either arrays or dictionaries

//Arrays
//  ordered collections thats store multiple values of the same type
//  can store integers, strings, objects
//  use square brackets and separate each element with a comma
//      There are 2 ways to initialize arrays:
//      creating empty array vvv
//var arrayOfStrings = [String]()
//var arrayOfIntegers = [Int]()
////      creating an array with data vvv
//var friendsOfKarlie = ["Sumaia", "maybe T-swift", "Josh Kushner", "Selena Gomez"]
////access the array data
////Sumaia is at the index position 0
////to print "Josh Kushner"
//print(friendsOfKarlie[2])
//
////what if m order of info is wrong? what if the info is wrong in general?
//(friendsOfKarlie[2]) = "Elmo"
//print(friendsOfKarlie)
//
//friendsOfKarlie.append("Josh Kushner")
//print(friendsOfKarlie)
//
//friendsOfKarlie.remove(at: 1)
//print(friendsOfKarlie)
//
//var friendsOfRobin = ["Angelina", "Claire", "Nina", "Lis"]
//print(friendsOfRobin[1])
//(friendsOfRobin[1]) = "Hannah"
//print(friendsOfRobin)
//friendsOfRobin.append("Claire")
//friendsOfRobin.remove(at:2)
//print(friendsOfRobin)
//
//
////ITERATING OVER ARRAYS
//// you MUST have an array with data
////use the keywords "for" and "in"
//for friend in friendsOfRobin {
//    print("Hello \(friend)")
//}
//      friend is like a variable that will represent each piece of data in your array
//      Iterating helps to access a large piece of data with a short amount of code!
// DICTIONARIES
//similar to arrays but used to store associative information
    //each element in a dictionary has a key and a value
//    // 2 ways to create dictionaries; with data or empty
////Creating an empty dictionary
//var perfectTen : [String :String] =
//    [:]
//print(perfectTen)
//
////Creating dictionary with data
//var perfectEleven = ["almond flour" : "3 and 1/2 cups", "gluten-free oats" : "2 cups", "dark chocolate chips" : "1 cup"]
//// almond flour, gluten free oats, and dark chocolate chips are all keys in our dictionary
//// 3 and 1/2 cups, 2 cups, and 1 cup are all values in our dictionary
//print(perfectEleven)
//
////changing the value of a key:
//perfectEleven["dark chocolate chips"] = "2 cups"
//print(perfectEleven)
//
////printing just values or just keys
//print(perfectEleven.keys)
//print(perfectEleven.keys)
//
////printing just the value for one key
//print(perfectEleven["gluten-free oats"]!)
//
//// use an exclamation point to 'unwrap' the value assigned to the key we called, to assure swift that it has an associated value
//// adding keys and values to a dictionary
//perfectEleven["vanilla"] = "1 tsp"
//print(perfectEleven)
//
//perfectEleven["gluten-free oats"] = nil
//print(perfectEleven)
////nil means nonexsistent

var familyTree = ["Patricia" : "Mom", "Robert" : "Dad", "Helen" : "Aunt", "Regina" : "Aunt", "Reginald" : "Uncle", "Emily" : "Sister", "Alex" : "Brother" ]
print(familyTree)
familyTree["Patricia"] = "Mother"
print(familyTree)
familyTree[
