//
//  ContentView.swift
//  Salesforce Redirect
//
// A simple app that redirects the user to the 'real' Salesforce
// Mobile app
//
//  Created by Andrew Whitten on 15/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            
            Color.white
                .ignoresSafeArea()
            
            VStack(spacing: 10) {
                        
                Spacer()
                
                // Header image
                Image("Banner")
                    .resizable()
                    .aspectRatio(contentMode: .fit)

                Spacer()
                
                // App title
                Text("Ursa Major Sales").fontWeight(.bold)
                    .font(.title2).foregroundColor(.green)

                // Text to display to user
                Text("Do you agree to the Ursa Major terms & conditions for using this App?").fontWeight(.light)
                    .font(.title2)
 
                
                Spacer()
                
                Button(action: {

                    // Open the Salesforce URI - this can be further customized to take the user to a specific object or record
                    let url = URL(string: "salesforce1://")
                    UIApplication.shared.open(url!)
                }) {
                    Text("I agree").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).font(.title)
                }
            }
            .foregroundColor(Color.black.opacity(0.7))
                    .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
