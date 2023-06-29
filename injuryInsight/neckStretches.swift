//
//  neckStretches.swift
//  injuryInsight
//
//  Created by Stephanie Wang on 6/29/23.
//

import SwiftUI

struct neckStretches: View {
    var body: some View {
        NavigationStack {

            ZStack {
                Color(red: 0.85, green: 0.90, blue: 0.90)
                    .ignoresSafeArea()
                
                ScrollView{
                    
                    LazyVStack {
                        Text("Angled Forward Flexion:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Bend your head forward and slightly to the right
- With your right hand, gently pull your head downward and to the right
- Hold for about 30 seconds
- Repeat on the opposite side
""")
                        .padding()
                        
                        Text("Backwards Neck Extension:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Gently extend your neck while looking upward and bringing your head back while keeping your shoulders stationary
- Once your head has gone back as far as you can comfortably go, hold the stretch for 5-10 seconds
""")
                        .padding()
                        
                        Text("Forward Neck Flexion:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Gradually lower your chin toward your chin while looking downwards
- Move only your head/neck, keep shoulders and body stationary
- Once your head has gone forward as far as you can comfortably go, hold the stretch for 5-10 seconds
""")
                        .padding()

                        Text("Lateral Neck Flexion:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- Slowly bend your head to the side by bringing the left ear to the left shoulder
- Shoulders and back should remain straight and stationary
- Hold this stretch for 5 seconds before doing the same on the right side
""")
                        .padding()
                        
                        Text("Neck Rotation:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.21, blue: 0.31))
                        
                        Text("""
- While keeping your back straight and shoulders still, gradually turn your head to the left as far as it can naturally go without increasing pain
- Once your head has reached its rotation limit, hold the stretch for 5 seconds before bringing it back to neutral position
- Repeat the stretch on your right side
""")
                        .padding()
                        
                    }
                }
                .padding()
            }
        }
        
    }
    
}
struct neckStretches_Previews: PreviewProvider {
    static var previews: some View {
        neckStretches()
    }
}
