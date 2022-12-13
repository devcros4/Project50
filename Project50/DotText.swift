//
//  DotText.swift
//  Project50
//
//  Created by jean-baptiste delcros on 12/12/2022.
//

import SwiftUI

struct DotText: View {
    let text: String
    var body: some View {
        HStack {
            Image(systemName: "button.programmable")
                .foregroundColor(Color("secondColor"))
            Text(text)
                .foregroundColor(.white)
                .font(.system(.subheadline, weight: .light))
        }
    }
}

struct DotText_Previews: PreviewProvider {
    static var previews: some View {
        DotText(text: "test")
            .background(Color("mainColor"))
            .previewLayout(.sizeThatFits)
    }
}
