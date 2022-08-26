//
//  ColorsView.swift
//  SwiftfulThinking
//
//  Created by Botshelo Tlhabanyane on 2022/08/26.
//

import SwiftUI

struct ColorsView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 30)
            .fill(
                //Color.red
                //Color.primary
                //Color(Color Literal)
                Color("Custom Color")
            )
            .frame(width: 200, height: 100)
            
    }
}

struct ColorsView_Previews: PreviewProvider {
    static var previews: some View {
        ColorsView()
            .preferredColorScheme(.light)
    }
}
