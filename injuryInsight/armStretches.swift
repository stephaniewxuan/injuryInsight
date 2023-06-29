//
//  armStretches.swift
//  injuryInsight
//
//  Created by Stephanie Wang on 6/29/23.
//

import SwiftUI

struct armStretches: View {
    var body: some View {
        NavigationStack {

            ZStack {
                Color(red: 0.85, green: 0.90, blue: 0.90)
                    .ignoresSafeArea()
                
                ScrollView{
                    
                    LazyVStack {
                        Text("Long Arm Stretch:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Stand tall and place your hands together straight out in front of you
- Breathe in as you slowly push your arms apart as far as you can
- Your palms should be facing forwards
- Breathe out as you begin to push your arms together, re-entering the starting position
""")
                        .padding()
                        
                        Text("Arm Circles:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Breathe in as you slowly raise your arms so that they are stretched outwards in a T-pose
- Breathe out as you begin to rotate your arms so that they make large circles in the air
- Gradually pick up speed when you feel comfortable
- Rotate for 30 seconds clockwise
- Rotate for 30 seconds counterclockwise
""")
                        .padding()
                        
                        Text("Wall Bicep Stretch:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
Note: Use a wall for this stretch
- Breathe in and press one hand firmly against the wall with your arm straight out
- Slowly turn your body away from the wall (in the direction of the arm that isn’t against the wall)
- Breathe out
- Hold for 20-30 seconds
- Switch arms
""")
                        .padding()
                        
                        Text("Wrist Pull:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Breathe in as you begin to apply pressure to the bottom hand
- Slowly raise you arm that is on the bottom, until your shoulder meets your face
- Hold for 3-5 seconds
- Breathe out as you lower your arm back to your side, not letting of the applied pressure
- Switch arms
""")
                        .padding()
                        
                        Text("Seated Biceps Stretch:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Sit on the floor and bend your knees so that they meet your eye level
- Lean backwards and place your hands onto the ground behind you
- Push your hips forwards while keeping your hands and legs planted where they are
- Hold for 10-20 seconds
""")
                        .padding()
                        
                    }
                }
                .padding()
            }
        }
        
    }
    
}


struct armStretches_Previews: PreviewProvider {
    static var previews: some View {
        armStretches()
    }
}
