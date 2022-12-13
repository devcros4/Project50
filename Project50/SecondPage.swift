//
//  SecondPage.swift
//  Project50
//
//  Created by jean-baptiste delcros on 11/12/2022.
//

import SwiftUI

struct SecondPage: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 50) {
                Text("What is Project 50 challenge?")
                    .foregroundColor(.white)
                    .font(.system(.title2, weight: .bold))
                Text("The Project 50 challenge is a 50-day commitment that you make to change your life. It’s a way of holding yourself accountable for the goals that you want to achieve.")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .light))
                Spacer()
                MainButton(title: "Next", color: Color("mainColor")) {
                    
                }
            }
            .padding()
            .background(Color("mainColor"))
            
        
        
        
    }
}

struct SecondPage_Previews: PreviewProvider {
    static var previews: some View {
        SecondPage()
    }
}
