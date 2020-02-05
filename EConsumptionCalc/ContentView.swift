//
//  ContentView.swift
//  EConsumptionCalc
//
//  Created by Hristo Uzunov on 4.02.20.
//  Copyright © 2020 Hristo Uzunov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: DataEntryView()) {
                    Text("Data entry")
                }.buttonStyle(PlainButtonStyle())
                NavigationLink(destination: CalculatorView()) {
                    Text("Calculator")
                }.buttonStyle(PlainButtonStyle())
                NavigationLink(destination: SettingsView()) {
                    Text("Settings")
                }.buttonStyle(PlainButtonStyle())
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
