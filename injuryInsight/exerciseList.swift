//
//  exerciseList.swift
//  injuryInsight
//
//  Created by Stephanie Wang on 6/28/23.
//

import SwiftUI

struct exerciseList: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.85, green: 0.90, blue: 0.90)
                    .ignoresSafeArea()
                
                ScrollView{
                    
                    LazyVStack {
                        Text("Stretches List:")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                            .padding()
                        Text("Pick which stretches you would like to do, depending on where you're feeling sore, or pain, or just for fun!")
                            .font(.callout)
                            .multilineTextAlignment(.center)
                        
                        ZStack {
                            Color(red: 0.15, green: 0.21, blue: 0.31)
                                .cornerRadius(60)
                                .padding()
                                .padding()
                                .frame(height: 130.0)
                                .frame(width: 320.0)
                            
                            NavigationLink(destination: exerciseList()) {
                                Text("Leg Stretches")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.center)
                            }
                        }
                        
                        ZStack {
                            Color(red: 0.15, green: 0.21, blue: 0.31)
                                .cornerRadius(60)
                                .padding()
                                .padding()
                                .frame(height: 130.0)
                                .frame(width: 320.0)
                            
                            NavigationLink(destination: exerciseList()) {
                                Text("Arm Stretches")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.center)
                                
                                
                            }
                        }
                        
                        ZStack {
                            Color(red: 0.15, green: 0.21, blue: 0.31)
                                .cornerRadius(60)
                                .padding()
                                .padding()
                                .frame(height: 130.0)
                                .frame(width: 320.0)
                            
                            NavigationLink(destination: exerciseList()) {
                                Text("Torso Stretches")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.center)
                                
                                
                            }
                        }
                        
                        ZStack {
                            Color(red: 0.15, green: 0.21, blue: 0.31)
                                .cornerRadius(60)
                                .padding()
                                .padding()
                                .frame(height: 130.0)
                                .frame(width: 320.0)
                            
                            NavigationLink(destination: exerciseList()) {
                                Text("Running Stretches")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.center)
                                
                                
                            }
                        }
                        
                        ZStack {
                            Color(red: 0.15, green: 0.21, blue: 0.31)
                                .cornerRadius(60)
                                .padding()
                                .padding()
                                .frame(height: 130.0)
                                .frame(width: 320.0)
                            
                            NavigationLink(destination: exerciseList()) {
                                Text("Neck Stretches")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.center)
                                
                                
                            }
                        }
                        
                        ZStack {
                            Color(red: 0.15, green: 0.21, blue: 0.31)
                                .cornerRadius(60)
                                .padding()
                                .padding()
                                .frame(height: 130.0)
                                .frame(width: 320.0)
                            
                            NavigationLink(destination: exerciseList()) {
                                Text("Cool Down")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.center)
                                
                                
                            }
                        }
                        
                    }
                }
                .padding()
            }
        }
        
    }
}

struct exerciseList_Previews: PreviewProvider {
    static var previews: some View {
        exerciseList()
    }
}
