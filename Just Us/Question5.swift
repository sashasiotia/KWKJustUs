//
//  Question5.swift
//  Just Us
//
//  Created by Sasha Siotia on 6/13/23.
//

import SwiftUI

struct Question5: View {
    @State private var question5output=""
    
    var body: some View {
        NavigationStack {
            NavigationStack {
                ZStack{
                    Text("")
                        .padding(200)
                        .frame(width: 390.0, height: 601.0)
                        .background(
                            Image("JustUs7")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                        )
                    
                    VStack {
                        Text("")
                        
                            .toolbar {
                                NavigationLink(destination: ContentView()) {
                                    Text("Home")
                                        .multilineTextAlignment(.leading)
                                }
                            }
                        
                        Text("Mia is writing an article about racism students face at her school. In order to get the most accurate results who should she ask?")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.leading)
                            . padding([.leading, .bottom, .trailing])
                        Button("A) Every 5th student she sees in the hallways") {
                            question5output="Correct, because option A provides Mia with the most diverse group of students as she will be able to ask students from all grade levels and classes. "
                        }
                        .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(Color(hue: 1.0, saturation: 0.258, brightness: 0.922))
                        
                        Button("B) The students who take AP Lang"){
                            question5output="Wrong, try again!"
                        }
                        .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(Color(hue: 1.0, saturation: 0.333, brightness: 0.814))
                        
                        Button("C) The freshmen because they get bullied all the time") {
                            question5output="Incorrect!"
                        }
                        .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(Color(hue: 1.0, saturation: 0.276, brightness: 0.591))
                        
                        Button("D) Her friends") {
                            question5output="Nope!"
                        }
                        .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(Color(hue: 1.0, saturation: 0.184, brightness: 0.709))
                        
                        Text("\(question5output)")
                            . font(.callout)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                            .lineLimit(/*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            .padding(.all)
                        Spacer()
                        
                        //next question transition is below
                        
                        // NavigationLink(destination: Question3 ()) {
                        // Text("Next question")
                        // . padding(.vertical)
                        // }
                    }
                    .navigationTitle("Question 5")
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarHidden(false)
                }
                
            }
        }
    }
            struct Question5_Previews: PreviewProvider {
                static var previews: some View {
                    Question5()
                }
            }
        }

