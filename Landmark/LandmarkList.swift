//
//  SwiftUIView.swift
//  Landmark
//
//  Created by 11344245 on 2026/5/11.
//

import SwiftUI

struct LandmarkList: View {
    var viewModel: LandmarkViewModel
    var body: some View {
        NavigationSplitView {
            List(viewModel.landmarks) { landmark in
                NavigationLink{
                    LandmarkDetail(landmark: landmark)
                        .navigationTitle(landmark.name)
                        .navigationBarTitleDisplayMode(.inline)
                }label: {
                    LandMarkRow(landmark: landmark)
                }

            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList(viewModel: LandmarkViewModel())
}
