//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Daria on 06.09.2023.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        Text(landmark.name)
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
    }
}