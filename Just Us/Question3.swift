//
//  Question3.swift
//  Just Us
//
//  Created by Sasha Siotia on 6/13/23.
//

import SwiftUI

struct Question3: View {
    @State private var question3output=""
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("Question?")
                    . font(.title)
                    . padding(.bottom)
                Button("Answer 1") {
                    question3output="Wrong"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                Button("Answer 2"){
                    question3output="Wrong"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
                Button("Answer 3") {
                    question3output="Correct!"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                
                Button("Answer 4") {
                    question3output="Wrong"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                
                Text("\(question3output)")
                    . font(.largeTitle)
                    .fontWeight(.bold)
                    . padding(.top, 90.0)
                //next question transition is below
                
                NavigationLink(destination: Question4 ()) {
                    Text("Next question")
                        . padding(.vertical)
                }
            }
        }
        
    }
    
    struct Question3_Previews: PreviewProvider {
        static var previews: some View {
            Question3()
        }
    }
}
