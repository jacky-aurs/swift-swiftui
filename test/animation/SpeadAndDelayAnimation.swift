//
//  SpeadAndDelayUIView.swift
//  test
//
//  Created by jacky on 2020/11/11.
//

import SwiftUI

struct SpeadAndDelayUIView: View {
    @State var factor: Double = 1.0

    var animation: Animation {
        Animation.linear(duration: 1)
            //            .speed(1)
            //            .speed(5)
            .delay(2)
    }

    var body: some View {
        VStack {
            Image("splash")
                .scaleEffect(CGFloat(factor))
                .animation(animation)

            Divider().fixedSize()

            Button(action: {
                self.factor += 0.2
            }) {
                Text("Zoom In Effect")
            }
        }
    }
}

struct SpeadAndDelayUIView_Previews: PreviewProvider {
    static var previews: some View {
        SpeadAndDelayUIView()
    }
}
