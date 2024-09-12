//
//  PhaseAnimator.swift
//  DesignCode
//
//  Created by cmStudent on 2024/09/12.
//

import SwiftUI

struct PhaseAnimator: View {
    var body: some View {
        Image(systemName: "globe")
            .font(.largeTitle)
            .phaseAnimator([1, 2]) { content, phase in
                content.scaleEffect(phase)
            }
    }
}

#Preview {
    PhaseAnimator()
}
