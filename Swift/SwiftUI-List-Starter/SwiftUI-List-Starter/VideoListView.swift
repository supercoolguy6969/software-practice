//
//  ContentView.swift
//  SwiftUI-List-Starter
//
//  Created by Sean Allen on 4/23/21.
//

import SwiftUI

struct VideoListView: View {
    var body: some View {
        List(0..<20) { item in
            Image("average-dev")
                .resizable()
                .scaledToFit()
                .frame(height: 70)
                .cornerRadius(4)
            
            VStack(alignment: .leading, spacing: 5){
                Text("I'm an average developer")
                    .fontWeight(.semibold)
                    .lineLimit(3)
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
