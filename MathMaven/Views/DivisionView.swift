//
//  DivisionView.swift
//  MathMaven
//
//  Created by Russell Gordon on 2023-05-24.
//

import SwiftUI

struct DivisionView: View {
    var body: some View {
        VStack {
            Text("Division")
            Text(Operation.division.rawValue)
        }
        .font(Font.custom("SF Pro", size: 64))
    }
}

struct DivisionView_Previews: PreviewProvider {
    static var previews: some View {
        DivisionView()
    }
}
