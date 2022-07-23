//
//  ContentView.swift
//  PersonalCard
//
//  Created by Selena Belén Garcia Lobo on 23/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.97, green: 0.68, blue: 0.68, opacity: 1.0)
                .edgesIgnoringSafeArea(.all )
            VStack {
                Image("foto")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Selena García Lobo")
                    .font(Font.custom("Pacifico-Regular", size: 30))
                    .bold()
                    .foregroundColor(.white)
                Text("Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 15))
                PersonalInfo(icon: "phone.fill", textValue: "+5438199999999")
                PersonalInfo(icon: "envelope.fill", textValue: "selenagarcialobo@mail.com")
            }


        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

