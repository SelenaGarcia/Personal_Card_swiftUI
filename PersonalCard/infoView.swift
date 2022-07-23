//
//  infoView.swift
//  PersonalCard
//
//  Created by Selena Belén Garcia Lobo on 23/07/2022.
//

import SwiftUI

struct PersonalInfo: View {
    let icon: String 
    let textValue: String 

    var body: some View {
        RoundedRectangle(cornerRadius: 25.0, style: .continuous)
            .frame(height: 40)
            .foregroundColor(.white)
            .overlay(
                HStack {
                    Image(systemName: icon)
                        .foregroundColor(.pink)
                    Text(textValue)
                })
            .padding(.all, -1.0)
    }
}
 

struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        PersonalInfo(icon: "", textValue: "")
            .previewLayout(.sizeThatFits)
    }
}

