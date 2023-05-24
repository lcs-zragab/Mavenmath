//
//  SubtractionView.swift
//  MathMaven
//
//  Created by Russell Gordon on 2023-05-24.
//

import SwiftUI

struct SubtractionView: View {
    var body: some View {
        VStack {
            Text("Subtraction")
            Text(Operation.subtraction.rawValue)
        }
        .font(Font.custom("SF Pro", size: 64))
    }
}

struct SubtractionView_Previews: PreviewProvider {
    static var previews: some View {
        SubtractionView()
    }
}
