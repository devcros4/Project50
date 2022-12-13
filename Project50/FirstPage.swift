//
//  FirstPage.swift
//  Project50
//
//  Created by jean-baptiste delcros on 11/12/2022.
//

import SwiftUI

struct FirstPage: View {
    var body: some View {
        VStack(spacing: 10) {
                Image("timeForChange")
                    .resizable()
                    .frame(width: 350.0, height: 300.0)
                Text("Project 50 Challenge")
                    .foregroundColor(.white)
                    .font(.system(.title, weight: .bold))
                Text("Becoming a better version of yourself in 50 days")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .light))
                Spacer()
                MainButton(title: "Let's start", color: Color("mainColor")) {
                    
                }
            }
            .padding()
            .background(Color("mainColor"))
    }
}

struct FirstPage_Previews: PreviewProvider {
    static var previews: some View {
        FirstPage()
    }
}
