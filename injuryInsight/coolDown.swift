//
//  coolDown.swift
//  injuryInsight
//
//  Created by Stephanie Wang on 6/29/23.
//

import SwiftUI

struct coolDown: View {
    var body: some View {
        NavigationStack {

            ZStack {
                Color(red: 0.85, green: 0.90, blue: 0.90)
                    .ignoresSafeArea()
                
                ScrollView{
                    
                    LazyVStack {
                        Text("Ear to Schoulder Stretch")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Drop your right ear toward your right shoulders
- feel a stretch in the left side of the neck
- Hold for 2-4 breaths
- Release and switch sides
""")
                        .padding()
                        
                        Text("Chin to Chest Stretch:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Place your hands behind your head and gently press your head forward and down so that your chin reaches toward your chest
- Feel a stretch behind the upper back and neck
- Hold for 2-4 breaths and then release
""")
                        .padding()
                        
                        Text("Standing Quad Stretch:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Standing with your feet as wide as your hips
balance on your left leg
- Bend your right knee and reach your right foot up toward your glute
- Then grab onto your right ankle as you pull the foot closer to your butt
- Hold for 2-4 breaths, and then switch sides
""")
                        .padding()
                        
                        Text("Standing Single Leg Hamstring Stretch:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Step your right foot 1-2 feet forward
- Straighten the leg and flex your foot
- Bend your left knee as you hinge at the waist and lean forward over the straight right leg
- Feel a stretch down the back of your leg and into your calf
- Hold for 2-4 breaths and then switch sides
""")
                        .padding()
                        
                    }
                }
                .padding()
            }
        }
        
    }
    
}

struct coolDown_Previews: PreviewProvider {
    static var previews: some View {
        coolDown()
    }
}
