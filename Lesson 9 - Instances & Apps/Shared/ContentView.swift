//
// ContentView.swift
// Lesson 9 - Instances & Apps
//
// Created by Marcus A. Mosley on 2021-01-20
// Copyright (C) 2021 Marcus A. Mosley. All rights reserved.
//

import SwiftUI

struct ContentView: View {  // ContentView conforms to the "View" Protocol
    
    // Properties
    
    var body: some View {
        
        // View Code
        return Text("Hello, world!")  // Initializers
            .padding()
    }
    
    // Methods
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
