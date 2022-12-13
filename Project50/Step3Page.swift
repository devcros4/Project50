//
//  Step3Page.swift
//  Project50
//
//  Created by jean-baptiste delcros on 12/12/2022.
//

import SwiftUI

struct Step3Page: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 50) {
                Text("Step 3: Commit to the Project 50 challenge and action!")
                    .foregroundColor(.white)
                    .font(.system(.title2, weight: .bold))
            VStack(alignment: .leading, spacing: 10) {
                Text("7 Rules")
                    .foregroundColor(.white)
                    .font(.system(.subheadline, weight: .bold))
                DotText(text: "Wake up before 8 AM")
                DotText(text: "Do your morning routine: 1 hr no distraction")
                DotText(text: "Exercise for 1 hour")
                DotText(text: "Read 10 pages a day")
                DotText(text: "Dedicate 1 hour to a new skill or work toward a goal")
                DotText(text: "Follow a healthy diet")
                DotText(text: "Track your daily progress in a journal")
                
            }
                
                Spacer()
                MainButton(title: "Let's get started", color: Color("mainColor")) {
                    
                }
            }
            .padding()
            .background(Color("mainColor"))
            
        
        
        
    }
}

struct Step3Page_Previews: PreviewProvider {
    static var previews: some View {
        Step3Page()
    }
}
