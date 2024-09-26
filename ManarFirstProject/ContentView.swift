//
//  ContentView.swift
//  ManarFirstProject
//
//  Created by Manar Alghmadi on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View {

    @State private var isOn = true
    @State private var value = 0
    let step = 1
    let range = 1...50
    

    var body: some View {
       
            
            VStack {
                Text("Water Tracker 💦")
                Toggle(isOn: $isOn) {
                    Text("Label")
                }
                
                Stepper(
                    value: $value,
                    in: range,
                    step: step
                ) {
                    Text("Cups to drink per day:     \(value)")
                }
                Button("Continue ") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                
             
    }   .padding(20)
    }
}

#Preview("light") {
    ContentView()
}

