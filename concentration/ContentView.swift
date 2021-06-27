//
//  ContentView.swift
//  concentration
//
//  Created by user on 6/27/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            CardView()
            CardView()
            CardView()
            CardView()
    }
    .padding(.horizontal)
    .foregroundColor(.red)
        
    }
}

struct CardView: View {
    var isFaceUp: Bool = false
    
    var body: some View {
        
        ZStack {
            if isFaceUp {
                RoundedRectangle(cornerRadius: 20)
                    .fill()
                    .foregroundColor(.white)
                RoundedRectangle(cornerRadius: 20)
                    .stroke(lineWidth: 3)
                Text("✈️")
                    .font(.largeTitle)
            }
            else {
                RoundedRectangle(cornerRadius: 20)
                    .fill()
            }
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
        ContentView()
            .preferredColorScheme(.dark)
    }
}
