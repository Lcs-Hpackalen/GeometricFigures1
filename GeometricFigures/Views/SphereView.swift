//
//  SphereView.swift
//  GeometricFigures
//
//  Created by Hannu Packalen on 2024-10-04.
//

import SwiftUI

struct SphereView: View {
    
    //Mark:Stored Properties
    @State var currentSphere = Sphere(radius: 15)
    
//Mark:Computed properties

    var body: some View {
        VStack{
            // add image later on
            
            // add label to describe what slider is for
            Text("Radius")
            
            // make slider control to allow for user intput
            Slider(
                value: $currentSphere.radius,
                in: 1...100,
                step: 1.0
            )
            
            // Label to show current label value
            Text("Radius is: \(currentSphere.radius.formatted())")
        }
    }
}

#Preview {
    SphereView()
}
