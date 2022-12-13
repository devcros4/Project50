//
//  Step2Page.swift
//  Project50
//
//  Created by jean-baptiste delcros on 12/12/2022.
//

import SwiftUI

struct Step2Page: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 50) {
                Text("Step 2: Set a SMART goal")
                    .foregroundColor(.white)
                    .font(.system(.title2, weight: .bold))
                Image("smartGoals")
                .resizable()
                .frame(width: 350.0, height: 500.0)
                .cornerRadius(10)
                Spacer()
                MainButton(title: "Next", color: Color("mainColor")) {
                    
                }
            }
            .padding()
            .background(Color("mainColor"))
    }
}

struct Step2Page_Previews: PreviewProvider {
    static var previews: some View {
        Step2Page()
    }
}
