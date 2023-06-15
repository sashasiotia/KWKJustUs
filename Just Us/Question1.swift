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
                Text("")
                    
                    .toolbar {
                        NavigationLink(destination: ContentView()) {
                            Text("Home")
                                .multilineTextAlignment(.leading)
                        }
                    }
                    Text("Maryam has been working at her company for four years, and during a conversation with Chris, a male employee who has the same position but has only been working at the company for two years, she discovers she makes less money than him. How should Maryam move forward?")
                    . font(.headline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                    . padding([.leading, .bottom, .trailing])
                    Button("A) Do nothing if she’s content with her salary") {
                        question1output="Incorrect!"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.purple)
                    Button("B) Ask Chris to convince their boss to raise her salary as well"){
                        question1output="Nope!"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
                    
                    Button("C) Talk to her boss, discussing the possible biases behind this") {
                        question1output="Correct! This decision is the best as Maryam stands up for herself in a reasonable way, addressing the inequality occurring at her workplace, which could be helpful to the other women at the company who are unaware of the issue."
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.yellow)
                    
                    Button("D) Sue her boss") {
                        question1output="Wrong, try again!"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.green)
                    
                    Text("\(question1output)")
                    . font(.callout)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                Spacer()
                        
                    //next question transition is below
                    
                    NavigationLink(destination: Question2 ()) {
                        Text("Next question")
                            . padding(.vertical)
                    }
                }
            .navigationTitle("Question 1")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(false)
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
