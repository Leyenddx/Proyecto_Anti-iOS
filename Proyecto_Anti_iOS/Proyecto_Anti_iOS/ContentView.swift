//
//  ContentView.swift
//  Proyecto_Anti_iOS
//
//  Created by alumno on 5/7/25.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        VStack {
            Model3D(named: "Scene", bundle: realityKitContentBundle)
                .padding(.bottom, 50)

            Text("Holi mundo anti iOS!")
            Text("Para ver que todo funciona")
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
