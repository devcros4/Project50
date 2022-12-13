//
//  FourthPage.swift
//  Project50
//
//  Created by jean-baptiste delcros on 12/12/2022.
//

import SwiftUI

struct FourthPage: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 50) {
                Text("How do I participate in Project 50 challenge?")
                    .foregroundColor(.white)
                    .font(.system(.title2, weight: .bold))
            VStack(alignment: .leading, spacing: 10) {
                Text("Very simple!")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .light))
                Text("There are only three steps to change your life:")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .light))
                Text("Step 1: Choose the area of your life that you want to improve")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .light))
                Text("Step 2: Set a SMART goal")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .light))
                Text("Step 3: Commit to the Project 50 challenge and action!")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .light))
                Text("There are many people who have been transformed by Project 50 challenge. If you’re looking for a way to change your life, this challenge is definitely worth considering.")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .light))
            }
                
                Spacer()
                MainButton(title: "Let's get started", color: Color("mainColor")) {
                    
                }
            }
            .padding()
            .background(Color("mainColor"))
            
        
        
        
    }
}

struct FourthPage_Previews: PreviewProvider {
    static var previews: some View {
        FourthPage()
    }
}
