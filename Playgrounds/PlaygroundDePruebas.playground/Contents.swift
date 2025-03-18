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
