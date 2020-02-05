//
//  SettingsView.swift
//  EConsumptionCalc
//
//  Created by Hristo Uzunov on 4.02.20.
//  Copyright © 2020 Hristo Uzunov. All rights reserved.
//

import SwiftUI

struct SettingsView: View {
    @State var daily: String = ""
    @State var nightly: String = ""
    
    var body: some View {
        VStack {
            TextField("Цена дневна", text: $daily)
            TextField("Цена нощна", text: $nightly)
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
