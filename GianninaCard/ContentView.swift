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
                Image("pachi")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 355.0, height: 355.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle()
                            .stroke(Color(red: 0.95, green: 0.61, blue: 0.07, opacity: 1.00), lineWidth: 32.0)
                    )
//                Image(systemName: "globe")
//                    .imageScale(.large)
//                    .foregroundColor(.accentColor)
                Text("Pachi Fuera de Carril")
                    .font(Font.custom("BacasimeAntique-Regular", size: 40))
//                    .bold()
                    .foregroundColor(.indigo)
                Text("Automodelista")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+34 654 654 654", imageName: "phone.fill")
                InfoView(text: "email@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


