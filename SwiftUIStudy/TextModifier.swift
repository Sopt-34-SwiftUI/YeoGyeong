//
//  TextModifier.swift
//  SwiftUIStudy
//
//  Created by 송여경 on 5/5/24.
//

import SwiftUI

struct TextModifier: ViewModifier{
    func body(content: Content) -> some View {
        content
            .font(.system(size: 22, weight: .bold, design: .default))
            .foregroundColor(.orange)
    }
}
