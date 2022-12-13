//
//  ThirdPage.swift
//  Project50
//
//  Created by jean-baptiste delcros on 12/12/2022.
//

import SwiftUI

struct ThirdPage: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 50) {
            Text("What are the benefits of Project 50 challenge?")
                .foregroundColor(.white)
                .font(.system(.title2, weight: .bold))
            VStack(alignment: .leading, spacing: 10) {
                Text("There are many benefits that come with participating in Project 50 challenge. Some of these benefits include:")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .light))
                Text("+ Improved mental health")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .light))
                Text("+ Increased productivity")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .light))
                Text("+ Create healthy habits")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .light))
                Text("+ Achieving goals")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .light))
                Text("+ Better sleep")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .light))
                Text("+ Lower stress levels")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .light))
            }
            
            Spacer()
            MainButton(title: "Next", color: Color("mainColor")) {
                
            }
        }
        .padding()
        .background(Color("mainColor"))
        
        
        
        
    }
}

struct ThirdPage_Previews: PreviewProvider {
    static var previews: some View {
        ThirdPage()
    }
}
