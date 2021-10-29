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
//        Text(Date.now, format: .dateTime.hour().minute())
//        Text(Date.now, format: .dateTime.day().month().year())
//        Text(Date.now.formatted(date: .long, time: .shortened))
        Text(Date.now.formatted(date: .long, time: .omitted))
    }
    
    func trivialExample() {
//        let now = Date.now
//        let tomorrow = Date.now.addingTimeInterval(86400)
//        let range = now...tomorrow
        
//        var components = DateComponents()
//        components.hour = 8
//        components.minute = 0
//
//        let date = Calendar.current.date(from: components) ?? Date.now
        
        let components = Calendar.current.dateComponents([.hour, .minute], from: Date.now)
        let hour = components.hour ?? 0
        let minute = components.minute ?? 0
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
