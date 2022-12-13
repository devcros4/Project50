//
//  MainButton.swift
//  Project50
//
//  Created by jean-baptiste delcros on 11/12/2022.
//

import SwiftUI

struct MainButton: View {
    let title: String
    let color: Color
    let action: () -> Void
    var body: some View {
        Button(action: action) {
            Text(title)
                .foregroundColor(.white)
                .font(.callout)
                .fontWeight(.semibold)
                .frame(maxWidth: .infinity)
                .frame(height: 30)
                .padding(8)
                .background(color)
                .cornerRadius(7)
                .overlay(
                    RoundedRectangle(cornerRadius: 7)
                        .stroke(.white, lineWidth: 1)
                )
        }
    }
}

struct AccentButton_Previews: PreviewProvider {
    static var previews: some View {
        MainButton(title: "Test button", color: Color("mainColor"), action: {})
            .padding()
        
    }
}


