//
//  AdditionView.swift
//  MathMaven
//
//  Created by Russell Gordon on 2023-05-24.
//

import SwiftUI

struct AdditionView: View {
    
    // MARK: Stored properties
    @State var augend = Int.random(in: 1...72)
    @State var addend = Int.random(in: 1...72)
    
    // MARK: Computed properties
    var body: some View {
        
        VStack(spacing: 0) {
            
            // 1. Present question
            Group {
                HStack {
                    Text(Operation.addition.rawValue)
                    
                    Spacer()
                    
                    VStack(alignment: .trailing) {
                        Text("\(augend)")
                        Text("\(addend)")
                    }
                }
                
                Divider()
            }
            .padding(.horizontal)
            
        }
        .font(Font.custom("SF Pro", size: 64))
    }
}

struct AdditionView_Previews: PreviewProvider {
    static var previews: some View {
        AdditionView()
    }
}
