//
//  Step1Page.swift
//  Project50
//
//  Created by jean-baptiste delcros on 12/12/2022.
//

import SwiftUI

struct Step1Page: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 50) {
                Text("Step 1: Choose the area of your life that you want to improve")
                    .foregroundColor(.white)
                    .font(.system(.title2, weight: .bold))
            }
            .padding()
            .background(Color("mainColor"))
    }
}

struct Step1Page_Previews: PreviewProvider {
    static var previews: some View {
        Step1Page()
    }
}
