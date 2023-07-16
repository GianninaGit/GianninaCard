//
//  ContentView.swift
//  GianninaCard
//
//  Created by Giannina on 15/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.95, green: 0.61, blue: 0.07, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
//                Image(systemName: "globe")
//                    .imageScale(.large)
//                    .foregroundColor(.accentColor)
                Text("Pachi Fuera de Carril")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .foregroundColor(.indigo)
            }
            .padding()
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
