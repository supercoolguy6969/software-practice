//
//  ContentView.swift
//  SwiftUI_WeatherApp
//
//  Created by Ankar Keram on 2022-12-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            // Set up background colors
            LinearGradient(colors: [.blue,.white], startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea(.all)
            
            VStack {
                
                // City name
                Text("Toronto, CA")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                
                // Image
                Image(systemName: "cloud.sun.fill")
                    .renderingMode(.original)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 180, height: 180)
                
                // Temperature
                Text("70°")
                    .font(.system(size: 50, weight: .medium, design: .default))
                    .foregroundColor(.white)
                
                Spacer()
                
                HStack {
                    DayWeatherView(city: "MON", image: "cloud.fill", temp: 70)
                    
                    
                }
            }
            
        }
    }
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        }
    }
    
struct DayWeatherView: View {
        
var city: String
var image: String
var temp: Int
        
var body: some View {
    VStack {
        // City name
        Text(city)
            .font(.system(size: 32, weight: .medium, design: .default))
            .foregroundColor(.white)
            .padding()
        
        // Image
        Image(systemName: image)
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 180, height: 180)
        
        // Temperature
        Text("\(temp)°")
            .font(.system(size: 50, weight: .medium, design: .default))
            .foregroundColor(.white)
        
        
    }
  }
 }
}
