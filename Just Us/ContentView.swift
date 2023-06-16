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
                    .padding(.all, 9.0)) {
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
                        Image("JustUs4")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                    )
                
                VStack{
                    
                    NavigationLink(destination: Defintion ()) {
                        Text("Definition")
                            . padding(.all, 35.0).font(.headline)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.213, brightness: 0.374))
                    }
                    NavigationLink(destination: QuizInstructions ()) {
                        Text("Quiz")
                            . padding(.bottom, 34)
                            .font(.headline)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.213, brightness: 0.374))
                        
                    }
                    NavigationLink(destination: Resources ()) {
                        Text("Resources")
                            .font(.headline)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.213, brightness: 0.374))
                            . padding(.bottom, 158.0)
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

