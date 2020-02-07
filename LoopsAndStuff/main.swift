//
//  main.swift
//  LoopsAndStuff
//
//  Created by MacStudent on 2020-02-06.
//  Copyright © 2020 Abhishek. All rights reserved.
//

import Foundation

var str = "Hello World  🤩\u{F42}"

for count in str{
    print(count)
}
str.append("p")
print(str)

print(str.count)
print(str.unicodeScalars.count)

print(str.endIndex)
print(str.startIndex)

str.insert("T", at: str.startIndex)
print(str)

var name = "Welcome to Lambton College, Toronto"

print(name.hasPrefix("Welcome"))
print(name.hasSuffix("Toronto otototo"))

print(name.contains("Welcome"))

var s = ""
var k = String()

print(s.isEmpty)
print(k.isEmpty)

print(name.lowercased())
print(name.uppercased())

let h = String(repeating:"*", count: 100)
print (h)

print(name.dropLast())

var a: Int?
a = 10
//a = nil


print( a ?? "No value")
if let x = a
{
    print(x.words)
}
else{
    print("a is nil")
}

print(a!.words)

//for i in 1...10
//{
//    print(" \(i) Abhishek")
//}
//
//for i in 1..<10
//{
//    print(i)
//}

//Displaying odd numbers

for i in stride(from: 1, to: 10, by: 2){
    print(i);
}

for i in stride(from:10, to: 0, by: -1){
print(i);
}

var country = ["India", "Canada", "Japan", "USA", "Sri Lanka"]

print(country);

for c in country{
    print(c)
}

print(country[1],country[2])
country.append("Jamaica")
print(country)

country.remove(at: 3)
print(country)

country += ["Korea", "Israel"]
print(country)

var c1 = country[2...3]
print(c1)

print(c1)
c1[2] = "Hello"

print(c1)
print(country)

var x = Array<Int>(repeating: 0, count:10)
print(type(of: country))
print(type(of: c1))
print(type(of: x))

var z = Array<Double>()
z.append(100.0)
print(z)

country.shuffle()
print(country)

var p: [Int]
p = [Int]()
p.append(100)
print(p)
