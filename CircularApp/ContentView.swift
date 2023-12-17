//
//  ContentView.swift
//  CircularApp
//
//  Created by Mustafa Kemal ARDA on 17.12.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State var firstCirclePercentage : Double = 0
    
    var body: some View {
        ZStack {
            
            Circular(lineWidth: 40, backgroundColor: Color.blue.opacity(0.2), foregroundColor: Color.blue, percentage: firstCirclePercentage)
                .frame(width: 350, height: 350)
                .onTapGesture {
                    if self.firstCirclePercentage == 0 {
                        self.firstCirclePercentage = 50
                    } else {
                        self.firstCirclePercentage = 0
                    }
                }
            
            
            
        }
    }
}

#Preview {
    ContentView()
}
