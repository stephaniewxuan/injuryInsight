//
//  legStretches.swift
//  injuryInsight
//
//  Created by Stephanie Wang on 6/29/23.
//

import SwiftUI

struct legStretches: View {
  var body: some View {
                NavigationStack {

                    ZStack {
                        Color(red: 0.85, green: 0.90, blue: 0.90)
                            .ignoresSafeArea()
                        
                        ScrollView{
                            
                            LazyVStack {
                                Text("Forward Lunge:")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                                
                                Text("""
        - Kneel on one knee
        - Place the other leg forward at a right angle (knee right over ankle)
        - Lean forward to feel a stretch in the inner thigh
        - Hold for 20-30 seconds
        - Switch legs
        """)
                                .padding()
                                
                                Text("Side Lunge:")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                                
                                Text("""
        - Stand with feet shoulder width or more apart
        - Bend one leg and lean towards that knee
        - Hold for 20-30 seconds
        - Bend and lean towards the opposite leg
        - Hold for 20-30 seconds
        """)
                                .padding()
                                
                                Text("Standing Quad (Thigh) Stretch:")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                                
                                Text("""
        Note: Use a wall or chair for support on this stretch
        - Raise on foot behind you
        - Use the hand on the same side of the body to grasp the foot by the ankle
        - Pull towards your body, stretching the thigh
        - Keep knees close and hips forward
        - Hold for 20-30 seconds
        - Switch legs
        """)
                                .padding()
                                
                                Text("Seat Straddle Lotus:")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                                
                                Text("""
        - Sit down with the soles of the feet together in front
        - Press knees to the floor
        - Place the forearms on the inside of the knees
        - Push down as you lead towards the ground
        - Lean forward from the hips
        - Hold for 20-30 seconds
        - Come back up slowly back to your starting position
        """)
                                .padding()
                                
                                Text("Seat Stretch:")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                                
                                Text("""
        - Sit down with legs straight out in front
        - Hold onto ankles or shins and lean forward from the hips
        - Bring the chin towards the knees
        - Hold for 20-30 seconds
        - Come back up slowly back to your starting position
        """)
                                .padding()
                                
                            }
                        }
                        .padding()
                    }
                }
                
            }
            
        }



struct legStretches_Previews: PreviewProvider {
    static var previews: some View {
        legStretches()
    }
}
