//
//  ContentView.swift
//  SwiftUI-List-Starter
//
//  Created by Sean Allen on 4/23/21.
//

import SwiftUI

struct VideoListView: View {
    var body: some View {
        
        
        
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            
            Image("average-dev")
                .resizable()
                .scaledToFit()
                .frame(height: 70)
                .cornerRadius(4)
            
            VStack(alignment: .leading, spacing: 5){
                Text("I am an average developer")
                    .font(.headline)
                    .lineLimit(2)
                    .minimumScaleFactor(0.5)
                    
                
                Text("Jan 20, 2022")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
     
            
        }
    
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        VideoListView()
    }
}
