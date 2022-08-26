//
//  ShapeView.swift
//  SwiftfulThinking
//
//  Created by Botshelo Tlhabanyane on 2022/08/26.
//

import SwiftUI

struct ShapeView: View {
    var body: some View {
        //Circle()
        /*Inside and outside color*/
            //.fill(Color.red)
        /*Outline color*/
            //.stroke(Color.purple)
        /*Cuts of part of shape*/
            //.trim(from: 0.2, to: 1.0)
        /*Resizing the shape*/
            //.frame(width: 200, height: 200)
        Capsule(style: .continuous)
            .frame(width: 200, height: 100)
            .cornerRadius(50)
            /*More research on component
             modifiers must be conducted*/
    }
}

struct ShapeView_Previews: PreviewProvider {
    static var previews: some View {
        ShapeView()
    }
}
