import Foundation

// Salida rápida guard let

var myOptionalString: String?

func myFunction() {

    guard let myString = myOptionalString else {
        print("myString es nulo")
        return
    }

    print("El valor de myString es \(myString)")
}

myFunction()

myOptionalString = "¿Qué os está pareciendo la clase?"

myFunction()

/*  Closures */
let myFunct : (Int, Int) -> Int = { (a, b) in a + b }

let result = myFunct(1, 2)
print(result)

