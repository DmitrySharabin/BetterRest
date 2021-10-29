//
//  ContentView.swift
//  BetterRest
//
//  Created by Dmitry Sharabin on 29.10.2021.
//

import SwiftUI

struct ContentView: View {
    @State private var wakeUp = Date.now
    
    var body: some View {
//        DatePicker("Please enter a time", selection: $wakeUp, displayedComponents: .hourAndMinute)
//            .labelsHidden()
        
        DatePicker("Please enter a date", selection: $wakeUp, in: Date.now...)
    }
    
//    func exampleDate() {
//        let tomorrow = Date.now.addingTimeInterval(86400)
//        let range = Date.now...tomorrow
//    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
