//
//  ContentView.swift
//  JustWalking
//
//  Created by Abdelrahman Mohamed on 28.09.2020.
//

import SwiftUI
import CoreMotion

struct ContentView: View {
    
    // MARK: - PROPERTIES
    
    private let pedometer: CMPedometer = CMPedometer()
    
    // MARK: - BODY
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
