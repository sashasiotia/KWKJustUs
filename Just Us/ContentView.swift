//
//  ContentView.swift
//  Just Us
//
//  Created by Sasha Siotia on 6/13/23.
//


import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            VStack {
            }
            .toolbar {
                NavigationLink(destination: Text("Hi! We are KWK Scholars and for our final project we decide to make an app about Social Justice! Thanks for taking a look at our app!")
                    .font(.headline)
                    .padding(/*@START_MENU_TOKEN@*/.all, 9.0/*@END_MENU_TOKEN@*/)) {
                        Text("About")
                            .font(.headline)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.213, brightness: 0.374))
                    }
            }
            
            ZStack{
                Text("")
                    .padding(200)
                    .frame(width: 390.0, height: 901.0)
                    .background(
                        Image("JustUs1")
                            .resizable()
                    )
            
                VStack{
            
                    NavigationLink(destination: Defintion ()) {
                        Text("Definition")
                            . padding(.all, 50.0).font(.headline)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.213, brightness: 0.374))
                    }
                    NavigationLink(destination: QuizInstructions ()) {
                        Text("Quiz")
                            . padding(.bottom, 50.0)
                            .font(.headline)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.213, brightness: 0.374))

                    }
                    NavigationLink(destination: Resources ()) {
                        Text("Resources")
                            .font(.headline)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.213, brightness: 0.374))
                            . padding(.bottom, 172.0)
                    }
                    .navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarHidden(false)
                    
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

