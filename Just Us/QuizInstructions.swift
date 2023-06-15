//
//  QuizInstructions.swift
//  Just Us
//
//  Created by Sasha Siotia on 6/13/23.
//

import SwiftUI

struct QuizInstructions: View {
    var body: some View {
        VStack{
            Text("You will be given a scenario and choose the best way to approach each siuation ")
                .font(.headline)
                .fontWeight(.regular)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
                .padding(.all, 7.0)

            NavigationLink(destination: Question1 ()) {
                Text("Begin Quiz")
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    . padding(.all, 6.0)
                
            }
        }
    }
}

struct QuizInstructions_Previews: PreviewProvider {
    static var previews: some View {
        QuizInstructions()
        
    }
}
