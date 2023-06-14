//
//  ContentView.swift
//  Just Us
//
//  Created by Sasha Siotia on 6/13/23.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                }
    
                .toolbar {
                    NavigationLink(destination: Text("About")) {
                        Text("About")
                    }
                }
                Text("HOME")
                NavigationLink(destination: Defintion ()) {
                    Text("Defintion")
                        . padding(.vertical)
                }
                NavigationLink(destination: QuizInstructions ()) {
                    Text("Quiz")
                        . padding(.vertical)
                }
            NavigationLink(destination: Resources ()) {
                Text("Resources")
            }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(false)
            
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
