//
//  Circular.swift
//  CircularApp
//
//  Created by Mustafa Kemal ARDA on 17.12.2023.
//

import SwiftUI

struct Circular: View {
    
    let lineWidth : CGFloat
    let backgroundColor : Color
    let foregroundColor : Color
    let percentage : Double
    
    var body: some View {
        CircularShape()
            .stroke(style: StrokeStyle(lineWidth: lineWidth))       // çerçevenin kalınlığını belirler
            .fill(backgroundColor)                                                 // şeklin güzel gözükmesini sağlar
        
    }
}

#Preview {
    Circular(lineWidth: 10, backgroundColor: .red, foregroundColor: .black, percentage: 50)
}
