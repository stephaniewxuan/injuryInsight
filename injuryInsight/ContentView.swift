//
//  ContentView.swift
//  injuryInsight
//
//  Created by Stephanie Wang on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                
                Color(red: 0.85, green: 0.90, blue: 0.90)
                    .ignoresSafeArea()
                
                Color(red: 0.99, green: 0.96, blue: 0.84)
                    .border(Color(red: 0.15, green: 0.21, blue: 0.31), width: 7)
                
                    .padding()
                    
                VStack {
                    
                    Image("best logo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .padding()
                        .padding()
                        .frame(height: 200)
                        .frame(width: 200)
                    
                    
                    Text("Injury")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        .multilineTextAlignment(.center)
                    Text("Insight")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        .multilineTextAlignment(.center)
                    
                        ZStack {
                            Color(red: 0.15, green: 0.21, blue: 0.31)
                                .cornerRadius(60)
                                .padding()
                                .padding()
                                .frame(height: 130.0)
                                .frame(width: 270.0)
                            
                            NavigationLink(destination: exerciseList()) {
                                Text("Stretch")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.center)
                                
                            }

                        }
                        
                   
                    Text("  If you are about to participate in an exercise or are experiencing some soreness, proper stretching can be fundamental in easing pain and preventing strain or injury. ")
                        .font(.callout)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    Text("Click the ‘Stretch’ button to see awesome stretches/exercises to prevent common exercise-related injuries!")
                        .font(.callout)
                        .multilineTextAlignment(.center)
                        .padding()
                    

                    
                    
                }
                
                .padding()
            }
            


        }
        }
        
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// yippee final project time :D
