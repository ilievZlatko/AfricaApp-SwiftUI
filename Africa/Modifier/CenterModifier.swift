//
//  CenterModifier.swift
//  Africa
//
//  Created by Zlatko Iliev on 9.07.21.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
