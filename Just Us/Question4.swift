//
//  Question4.swift
//  Just Us
//
//  Created by Sasha Siotia on 6/13/23.
//

import SwiftUI

struct Question4: View {
    @State private var question4output=""
    
    var body: some View {
        NavigationStack {
            ScrollView{
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
                            Text("Saanvi is applying to be the manager of a construction site. The hiring manager believes that Saanvi is not qualified for the job because she is a woman and women aren’t apparently “not into this sort of stuff” and she will be too nice for a manager. What should she do?")
                                .font(.headline)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                                . padding([.leading, .bottom, .trailing])
                            Button("A) Saanvi cries herself to sleep every night") {
                                question4output="Incorrect!"
                            }
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(.purple)
                            Button("B) She screams at the hiring manager and storms out of the office"){
                                question4output="Nope!"
                            }
                            .padding(.horizontal)
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(.blue)
                            
                            Button("C) She apologizes and just accepts it and walks away") {
                                question4output="Wrong, try again!"
                            }
                            .padding(.horizontal)
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(.yellow)
                            
                            Button("D) Saanvi stands up for herself and tells the hire manager that he is being biased and sexist and just because she is a woman doesn’t mean she isn’t qualified. She even posts on her socials about this experience which many women relate to") {
                                question4output="Correct, even though her hiring manager is rude by staying calm it shows she is more mature. Also, not keeping silent about the injustices that happen to you can enlighten others but also help others speak up if the same thing has happened to them."
                            }
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(.green)
                            
                            Text("\(question4output)")
                                . font(.callout)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                                .lineLimit(/*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                .padding(.all)
                            //next question transition is below
                            
                            NavigationLink(destination: Question5 ()) {
                                Text("Next question")
                                    . padding(.vertical)
                            }
                        }
                        .navigationTitle("Question 4")
                        .navigationBarTitleDisplayMode(.inline)
                        .navigationBarHidden(false)
                    }
                    
                }
            }
        }
    }
        struct Question4_Previews: PreviewProvider {
            static var previews: some View {
                Question4()
            }
        }
    }

