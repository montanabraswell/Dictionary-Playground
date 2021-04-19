import UIKit

// Declaring a dictionary
var a = ["key":"value" , "abc":"def"]

// Declaring an empty dictionary
var b = [String:String]()

// Accessing an item

let value = a["key"]
if  value != nil{
    print(value!)
}
// Checking for an item

if let theValue = a["zzz"] {
    // The key exisits and the value is now assigned to theValue
    print(theValue)
}
else {
    
    // Key doesnt exist
}

// Adding an item

a["newKey"] = "NewValue"

// Updating items

a["newKey"] = "UpdatedValue"

// Removing items

a["newKey"] = nil

