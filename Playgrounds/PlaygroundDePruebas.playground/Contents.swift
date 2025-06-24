import UIKit //básico para correr swift

var greeting = "Hello, playground"
print(greeting)

let nombreEjemploVariable: String = "Juan" //let es la forma de delarar constantes
var edad: Int = 25 //var es la forma de delarar variables
//se puede  establecer el nombre y el tipo para no asignarle un valor o se le asigna directamente el valor a el nombre y swift lo deduce. Tambien se puede nombrara  aals variables ocn emojis

//Crear objetos:
struct Persona{
    let nombre: String
    let apellido: String
    
    func saludar() -> String{
        return "Hola, mi nombre es \(nombre) \(apellido)"//escribir variables dentro de un print
    }
}
let Persona1=Persona(nombre: "Juan", apellido: "Perez")
Persona1.saludar()

var numeroMuyGrande=1_000_000 //se pueden escribir numero muy grandes con guiones bajos para facilitar la lectura

let numeroIntToDouble: Double = 10 //se le puede asignar un tipo de dato a otro tipo de dato, como hacer un entero como flotante 
//Para sumar un dos tipos de datos, hay una funcion para cambiar de tipo de dato a una variable
//Puedes hacer un ciclo switch: switch VARIBABLEACOMPARAR {case 0:/BLOQUE INSTRUCCIONES/ case 1: ... default: /BLOQUE FINAL/}
//Tambien es valido : "case "a", "b", "c"" o rangos "como case 0...9: case 10...30"
let nombre = "Juan"
print ("Hola, mi nombre es \(nombre)") // junta strinngs
print (nombre.count)// contar longitud de un string
let nombre2 : String?// variable opcional, no salta un error si no hay un nombre (NULL = nil)
//para imprimir la varible entonces...
func imprimirEdad(edad : Int?){
    guard let age = edad else{
        print("Escribe la edad")
        return
    }
    print("Mi edad es: ",age)
}
imprimirEdad(edad: 25)

let num1 = "10"
let num2 = 20
let suma = Int(num1)! + num2 // necesita de unwraping "!" debido a que al hacer la conversión no es seguro que haya un dato en num1
// y el signo de exclamacion al generar una variable opcional entra al valor asegurando que existe un valor valido ahi, tabien se puede usar condicional..

if let val1 = Int(num1) {
    print(val1 + num2)
}else {
    print("Ingresa un numero")
}


