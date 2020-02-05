//
//  DateSelector.swift
//  EConsumptionCalc
//
//  Created by Hristo Uzunov on 5.02.20.
//  Copyright © 2020 Hristo Uzunov. All rights reserved.
//

import SwiftUI

struct DateSelector: View {
    @State var date: Date
    var body: some View {
        DatePicker(selection: $date, displayedComponents: .date) {
            Text("Дата")
        }
    }
}

struct DateSelector_Previews: PreviewProvider {
    static var previews: some View {
        DateSelector(date: Date())
    }
}
