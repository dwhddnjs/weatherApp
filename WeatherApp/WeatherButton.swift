//
//  WeatherButton.swift
//  WeatherApp
//
//  Created by 이종원 on 6/6/24.
//

import Foundation
import SwiftUI


struct WeatherButton: View {
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        VStack {
            Text(title)
                .frame(width: 280, height: 50)
                .background(backgroundColor.gradient)
                .foregroundColor(textColor)
                .font(.system(size: 20, weight: .bold, design:.default))
            .cornerRadius(10)
        }
            
    }
}


#Preview {
    WeatherButton(title: "test", textColor: .white, backgroundColor: .blue)
}

