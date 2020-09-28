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
    
    private func initPedometer() {
        
    }
    
    // MARK: - BODY
    
    var body: some View {
        Text("Hello, world!")
            .padding()
            .onAppear {
                initPedometer()
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
