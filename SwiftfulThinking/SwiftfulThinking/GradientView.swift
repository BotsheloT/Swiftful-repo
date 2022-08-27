//
//  GradientView.swift
//  SwiftfulThinking
//
//  Created by Botshelo Tlhabanyane on 2022/08/27.
//

import SwiftUI

struct GradientView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(LinearGradient(gradient: <#T##Gradient#>, startPoint: <#T##UnitPoint#>, endPoint: <#T##UnitPoint#>))
            .frame(width: 350, height: 200)
    }
}

struct GradientView_Previews: PreviewProvider {
    static var previews: some View {
        GradientView()
    }
}
