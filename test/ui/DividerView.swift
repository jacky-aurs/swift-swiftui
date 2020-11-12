//
//  Divider.swift
//  test
//
//  Created by jacky on 2020/11/11.
//

import SwiftUI

struct Divider: View {
    var body: some View {
        VStack{
            
            HStack{
                Text("下面是分割线")
            }
            
            Divider().background(Color.black).scaleEffect(CGSize(width: 1, height: 10))
            
            
            
        }
    }
}

struct Divider_Previews: PreviewProvider {
    static var previews: some View {
        Divider()
    }
}
