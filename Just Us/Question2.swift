//
//  Question2.swift
//  Just Us
//
//  Created by Sasha Siotia on 6/13/23.
//

import SwiftUI

struct Question2: View {
    
    @State private var question2output=""
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("")
                    
                    .toolbar {
                        NavigationLink(destination: ContentView()) {
                            Text("Home")
                                .multilineTextAlignment(.leading)
                        }
                    }
                
                Text("Question?")
                    . font(.title)
                    . padding(.bottom)
                Button("Answer 1") {
                    question2output="Wrong"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                Button("Answer 2"){
                    question2output="Wrong"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
                Button("Answer 3") {
                    question2output="Correct!"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                
                Button("Answer 4") {
                    question2output="Wrong"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                
                Text("\(question2output)")
                    . font(.largeTitle)
                    .fontWeight(.bold)
                    . padding(.top, 90.0)
                //next question transition is below
                
                NavigationLink(destination: Question3 ()) {
                    Text("Next question")
                        . padding(.vertical)
                }
            }
            .navigationTitle("Question 2")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(false)
        }

    }
}
struct Question2_Previews: PreviewProvider {
    static var previews: some View {
        Question2()
    }
}
