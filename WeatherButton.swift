//
//  WeatherButton.swift
//  Weather
//
//  Created by Arghy on 8/11/24.
//
import SwiftUI


struct WeatherButton: View{
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View{
        Text(title)
            .frame(width: 180, height: 30)
            .font(.system(size: 20, weight: .bold, design: .default))
            .background(backgroundColor)
            .foregroundColor(textColor)
            .cornerRadius(10)
        
    }
}
