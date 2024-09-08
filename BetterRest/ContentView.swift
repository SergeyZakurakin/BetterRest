//
//  ContentView.swift
//  BetterRest
//
//  Created by Sergey Zakurakin on 9/8/24.
//

import SwiftUI


struct ContentView: View {
    
    @State private var wakeUp = Date.now
    @State private var sleepAmount = 8.0
    @State private var coffeeAmount = 1
    
    
    var body: some View {
        VStack(spacing: 40) {
            Text("Hello")
                
        }
        
    }
}

#Preview {
    ContentView()
}
