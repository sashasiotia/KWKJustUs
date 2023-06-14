//
//  Question1.swift
//  Just Us
//
//  Created by Sasha Siotia on 6/13/23.
//

import SwiftUI

struct Question1: View {
    
    @State private var question1output=""
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("Question?")
                    . font(.title)
                    . padding(.bottom)
                Button("Answer 1") {
                    question1output="Wrong"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                Button("Answer 2"){
                    question1output="Wrong"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
                Button("Answer 3") {
                    question1output="Correct!"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                
                Button("Answer 4") {
                    question1output="Wrong"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                
                Text("\(question1output)")
                    . font(.largeTitle)
                    .fontWeight(.bold)
                    . padding(.top, 90.0)
                //next question transition is below
                
                NavigationLink(destination: Question2 ()) {
                    Text("Next question")
                        . padding(.vertical)
                }
            }
        }
    }
    
    
    
    struct Question1_Previews: PreviewProvider {
        static var previews: some View {
            Question1()
        }
    }
}

//put in a toolbar with a home button/a quit quiZ button
//incorporate emojis and fun colors
