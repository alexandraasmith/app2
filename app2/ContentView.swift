//
//  ContentView.swift
//  app2
//
//  Created by Scholar on 6/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        
        VStack {
            Text ("Here is some Classic Literature with a famous quote.")
                .font(.title)
                .foregroundColor(Color.black)
                .lineLimit(5)
            Spacer()

            Image("Book1")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding()
            Text("Here are some basic Classic Books. ")
                .font(.title)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.leading)
            Image("Book2")
       
        }
    
        .padding()
    
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
