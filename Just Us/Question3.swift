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
                            Text("Amir is looking for actors for his new movie. He struggles with casting one character, a bisexual Indian-American making his way through high school. What should Amir focus on when considering the auditionees for this role?")
                                . font(.headline)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                                . padding([.leading, .bottom, .trailing])
                            Button("A) Evaluate the actors' ability to portray the character's complexity and nuanced experiences as a bisexual Indian-American") {
                                question3output="Correct, this option considers both the actor’s sexuality and culture, which is important in portraying the character accurately, as well as acting skills."}
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(Color(hue: 1.0, saturation: 0.258, brightness: 0.922))
                            
                            Button("B) Cast Ryan Reynolds because he's hot and famous"){
                                question3output="Nope!"
                            }
                            .padding(.horizontal)
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(Color(hue: 1.0, saturation: 0.333, brightness: 0.814))
                            
                            Button("Disregard an actor's sexual orientation and cultural background, solely focusing on their acting skills") {
                                question3output="Wrong, try again!"
                            }
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(Color(hue: 1.0, saturation: 0.276, brightness: 0.591))
                            
                            Button("Prioritize an actor's sexual orientation over their acting abilities and cultural understanding") {
                                question3output="Incorrect!"
                            }
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(Color(hue: 1.0, saturation: 0.184, brightness: 0.709))
                            
                            Text("\(question3output)")
                                . font(.callout)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.center)
                                .padding(.all)
                            
                            Spacer()
                            //next question transition is below
                            
                            NavigationLink(destination: Question4 ()) {
                                Text("Next question")
                                    . padding(.vertical)
                            }
                        }
                        .navigationTitle("Question 3")
                        .navigationBarTitleDisplayMode(.inline)
                        .navigationBarHidden(false)
                    }
                    
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

