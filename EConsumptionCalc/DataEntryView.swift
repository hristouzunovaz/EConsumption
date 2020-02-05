//
//  DataEntryView.swift
//  EConsumptionCalc
//
//  Created by Hristo Uzunov on 5.02.20.
//  Copyright © 2020 Hristo Uzunov. All rights reserved.
//

import SwiftUI

struct DataEntryView: View {
    @State var daily: String = ""
    @State var nightly: String = ""
    @State var date: Date = Date()
    var body: some View {
        VStack {
            TextField("Дневна отчетено", text: $daily)
            TextField("Нощна отчетено", text: $nightly)
            NavigationLink(destination: DateSelector(date: date)) {
                Text("Избери дата")
            }
        }
        
    }
}

struct DataEntryView_Previews: PreviewProvider {
    static var previews: some View {
        DataEntryView()
    }
}
