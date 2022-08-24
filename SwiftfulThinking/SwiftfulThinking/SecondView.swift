//
//  SecondView.swift
//  SwiftfulThinking
//
//  Created by Botshelo Tlhabanyane on 2022/08/24.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack{
            
            Text("Stranger Things")
    //            .font(.largeTitle)
    //            .bold()
    //            .underline();
                .font(.system(size: 35, weight: .bold, design:.serif))
            /*With this method of sizing, if a user were to switch devices the font would not adapt to the larger or smaller screen*/
            
            Text("Stranger Things")
                .font(.largeTitle)
                .bold()
                .underline()
                .padding(20)
            //This sizing method makes for easier adaptation to other devices
            
            Text("Stranger Things")
                .font(.largeTitle)
                .bold()
                .underline(true, color: Color.red)
                .padding(20)
            //Underlines can also be customized
            
            Text("This is my first time being here so please make sure to be nice to me guys.").multilineTextAlignment(.center)
                .font(.headline)
            //This is for text arrangements when they have many lines
        }
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
