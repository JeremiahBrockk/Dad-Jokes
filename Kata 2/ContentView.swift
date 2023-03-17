//
//  ContentView.swift
//  Kata 2
//
//  Created by Mr. Brock💰🤟🏾 on 11/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack() {
            Form {
                Section {
                    
                    NavigationLink("What do you call a naughty lamb dressed up like a skeleton for Halloween?", destination: Answer())
                   // Text("What do you call a naughty lamb dressed up like a skeleton for Halloween?")
                    NavigationLink("When does a joke become a 'dad joke'", destination: Answer_2())
                    NavigationLink("What did the ocean say to the beach", destination: Answer_3())
                        //  Text("When does a joke become a 'dad joke'")
                    //Text("What did the ocean say to the beach?")
                   
                    }
                    
                }
                .navigationBarTitle("Dad Jokes")
                //.navigationTitle("Dad Jokes")
               // .navigationBarTitleDisplayMode(.inline)
            }
        }
    }


    
    
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
