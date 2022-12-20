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
            
            // City name
            VStack {
                Text("Toronto, ON")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                
                Image(systemName: "cloud.sun.fill")
                    .renderingMode(.original)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 180, height: 180)
                
                Spacer()
                
            }

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
