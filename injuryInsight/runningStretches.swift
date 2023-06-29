//
//  runningStretches.swift
//  injuryInsight
//
//  Created by Stephanie Wang on 6/29/23.
//

import SwiftUI

struct runningStretches: View {
    var body: some View {
        NavigationStack {

            ZStack {
                Color(red: 0.85, green: 0.90, blue: 0.90)
                    .ignoresSafeArea()
                
                ScrollView{
                    
                    LazyVStack {
                        Text("Standing Hip Rotation:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Standing straight on your right leg
- Raise your left leg up to a 90 degree angle in line with your left hip
- Keep your body straight and rotate the left leg out to the side, and then down
- Move slowly and with control
- Repeat 5-10 times per leg
""")
                        .padding()
                        
                        Text("Lunge with Side Bend:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Stand with your feet shoulder-distance apart
- Take a big step forward with your  left foot
- Bend left knee to a 90 degree angle or until left thigh is parallel to the floor
- When you feel stable, rest the left forearm on the left thigh and reach the right arm straight overhead, creating length in the right side body
- Bend the torso over to the left while stretching the right arm over head to the left.
- Repeat while alternating for both sides
""")
                        .padding()
                        
                        Text("Standing Quad/Hip Flexor Stretch:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Bend your right knee to bring right heel upwards
- Grab your right ankle with your right hand
- Pull ankle into glute
- Hold for 5-10 seconds
- Repeat while alternating with the other leg
""")
                        .padding()
                        
                        Text("Lateral Squat Stretch:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Stand with feet wide apart and toes pointing straight forward
- Shift weight onto right foot, bend your right knee, move hips back as though sitting on a chair while keeping the left leg straight
- Aim to get your right thigh as horizontal as possible
- Hold for 5-10 seconds then switch sides
""")
                        .padding()
                        
                        Text("Standing Dynamic Hamstring Stretch:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Stand with feet shoulder-width apart
- Place the heel of your right foot about 12 inches in front of you and flex the foot
- While keeping the right leg straight, shift your weight back on to your left foot and move hips backward until you feel a stretch
- Stay in this position, then point the right foot and hold for five seconds, flex your foot again and hold for another five seconds
- Repeat on the other side
""")
                        .padding()
                        
                    }
                }
                .padding()
            }
        }
        
    }
    
}



struct runningStretches_Previews: PreviewProvider {
    static var previews: some View {
        runningStretches()
    }
}
