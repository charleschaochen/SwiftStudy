//: Playground - noun: a place where people can play

import Cocoa

println("Hello Playground");

/* START: Variable and Constant Definition */
var a = "i am a variable"
let b = "i am a constant";

let letInt:int_fast32_t = 70;
let letStr :NSString = "string";
let letDouble :Double = 11.11;
let letFloat :Float = 11.11;
let letBool :Bool = true;
var varInt :int_fast32_t = 22;


var c = a + String(letInt);

/* START: Array and Dictionary */
var arr = ["1", "two", "3"];
arr += ["4", "5"];

for item in arr {
    println(item)
}

var arr1 = arr;
arr[0] = "one";

var arr2:[Double] = [2.22, 3.33, 4.44]; // Specified the type

println(arr);
println(arr);

var dict = [
    "a": "1",
    "b": "2"
];

for elem in enumerate(dict) {
    println("Index: \(elem.0), Value: \(elem.1)" );
}

arr[1];
dict["a"]
/* START: Array and Dictionary */


/* START: Function */
func getUserName(userName:String)->NSString{
    return "hi " + userName;
}

println(getUserName("charles"));

func sum(a:Double, b:Double) -> Double {
    return a+b;
}

sum(1,2);

func sayHello(msg:String, to name:String = "guy") {
    println("Hi \(msg), \(name)");
}

sayHello("how are you");
sayHello("how are you", to: "Charles");
/* START: Function */

/* START: Switch */
var today = "mon";
switch today {
case "mon":
    println("monday");
case "tue":
    println("Tuesday");
default:
    println("sunday")
}
/* END: Switch */


/* START: Class Definition */
class Person {
    var name:String;
    var age:Int8;
    var sex:String;
    
    init(n:String,a:Int8,s:String){
        name=n;
        age=a;
        sex=s;
    }
}

var person = Person(n:"Charles", a:25, s:"Male");

/* END: Class Definition */