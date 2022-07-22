//
// Created by Tom on 2022/07/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image(uiImage: UIImage(imageLiteralResourceName: "turtlerock")) // 이미지
                .clipShape(Circle()) // 원형으로 만들겠다
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}