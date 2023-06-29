//
//  torsoStretches.swift
//  injuryInsight
//
//  Created by Stephanie Wang on 6/29/23.
//

import SwiftUI

struct torsoStretches: View {
    var body: some View {
        NavigationStack {

            ZStack {
                Color(red: 0.85, green: 0.90, blue: 0.90)
                    .ignoresSafeArea()
                
                ScrollView{
                    
                    LazyVStack {
                        Text("Knee-to-Chest Stretch:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Lie on your back with both knees bent and feet flat on the floor
- Place the right ankle at the base of the left thigh
- Place your hands behind your left thigh and pull up toward your chest until you feel a stretch
- Hold this position for 30 seconds to 1 minute.
- Then do the opposite side
""")
                        .padding()
                        
                        Text("Seated Spinal Twist:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Sit on the floor with both legs extended out in front
- Bend your knee and place your foot to the outside of your right thigh
- Place your right arm on the outside of your left thigh
- Place your left hand behind you for support
- Start at the base of your spine, twist to the left side
- Hold this pose for up to 1 minute
""")
                        .padding()
                        
                        Text("Pelvic Tilt:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Lie on your back with both knees bent and feet flat on the floor
- Engage your abdominal muscle as you flatten your back against the floor
- Breathe normally, holding this position for up to 10 second
- Release and take a few deep breaths to relax
- Do 1 to 3 sets of 3 to 5 repetitions
""")
                        .padding()
                        
                        Text("Lower Back Rotational Stretch:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Lie on your back with your knees bent and your feet flat on the floor
- Keep your shoulders firmly on the floor while slowly rolling your bent knees to the side
- Hold for 5-10 seconds and slowly return to the starting position
- Repeat on the other side and repeat each stretch 2-3 times
""")
                        .padding()
                        
                        Text("Cat Stretch:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Kneel on your hands and knees
- Slowly arch your back as your bring your head slightly towards the ground
- Then, slowly let your back and belly move towards the floor as you pull your head back up
- Return back to a neutral position
- Repeat 3 to 5 times
""")
                        .padding()
                        
                    }
                }
                .padding()
            }
        }
        
    }
    
}



struct torsoStretches_Previews: PreviewProvider {
    static var previews: some View {
        torsoStretches()
    }
}
