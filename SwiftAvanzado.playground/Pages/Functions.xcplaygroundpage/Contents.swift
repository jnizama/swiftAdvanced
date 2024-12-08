//: [Previous](@previous)

import Foundation

//function returning more that one value

func getFullName() -> (String, String){
    let firstName = "John"
    let lastName = "Doe"
    return (firstName, lastName)
}

var (firstname, lastname) = getFullName()

print(firstname)
print(lastname)
