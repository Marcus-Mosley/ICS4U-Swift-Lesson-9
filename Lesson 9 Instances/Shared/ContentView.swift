//
// ContentView.swift
// Lesson 9 - Instances
//
// Created by Marcus A. Mosley on 2021-01-21
//

import SwiftUI

struct MyStructure {
    
    var message = "Hello"
    
    func myFunction() {
        
        print(message)
    }
}

var a:MyStructure = MyStructure()
a.message = "Hi"
a.myFunction()

var b = MyStructure()
b.message = "World"
print(b.message)
