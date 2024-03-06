import Foundation

let name: String = "Ayush"
let lname: String = "Ayush";

var arr: [String] = ["name", "email", "password"]
arr.append("phone")

let names = NSMutableArray(
    array: [
        "Ayush",
        "Arpit",
        "Arun"
    ]
)

names.add("Kanchan")


/// Add new element to array
/// - Parameters:
///   - array: the array in which data will be added
///   - data: data to be added
/// - Returns: new updated array
func addDataToArray(array: NSArray, data: String) -> NSArray {
    let copy = array as! NSMutableArray
    copy.add(data)
    return copy
}

let newArr = addDataToArray(array: names, data: "Usha")
print(newArr)
