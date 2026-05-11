//
//  LandMarkRow.swift
//  Landmark
//
//  Created by 11344245 on 2026/5/11.
//

import SwiftUI

struct LandMarkRow: View {
    var landmark: Landmark
    var body: some View {
        HStack{
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
        }
        
    }
}

#Preview {
    LandMarkRow(landmark: LandmarkViewModel().landmarks[0])
}
