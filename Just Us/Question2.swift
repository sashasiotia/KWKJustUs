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
                            
                            Text("Sonya is hiring new employees for the media company she works at. While considering the different applicants, she wonders what qualities would be most beneficial for the company and its consumers. What should be Sonya’s priority?")
                                .font(.headline)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                                . padding([.leading, .bottom, .trailing])
                            Button("A) Prioritizing previous work experience as those individuals will know what they’re doing") {
                                question2output="Nope!"
                            }
                            .padding(.horizontal)
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(.purple)
                            Button("B) Employing people from diverse backgrounds to contribute to the perspectives the company holds"){
                                question2output="Correct, while the other options do cover valuable qualities, this one keeps the company’s best interests in mind. Media companies can be very influential and bring a lot of opinion, so it’s important that their employees can represent all different perspectives."
                            }
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(.blue)
                            
                            Button("C) Focusing on those with the highest levels of education and degrees as they have the most knowledge ") {
                                question2output="Incorrect!"
                            }
                            .padding(.horizontal)
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(.yellow)
                            
                            Button("D) Choosing those whose values align the most with the company’s") {
                                question2output="Wrong, try again!"
                            }
                            .padding(.horizontal)
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(.green)
                            
                            Text("\(question2output)")
                                . font(.callout)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                                .lineLimit(/*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                .padding(.all)
                            
                            Spacer()
                            
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
        }
    }
    struct Question2_Previews: PreviewProvider {
        static var previews: some View {
            Question2()
        }
    }
}
