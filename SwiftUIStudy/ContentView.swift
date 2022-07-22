//
//  ContentView.swift
//  SwiftUIStudy
//
//  Created by Tom on 2022/07/07.
//
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            MapView()
                    .ignoresSafeArea(edges: .top) // 화면의 상단 가장자리까지 확대 (safeArea 무시)
                    .frame(height: 300) // width 생략시 뷰 width에 맞춰짐
            Text("Turtle Rock")
                    .font(.body)
                    .fontWeight(.medium)
                    .foregroundColor(.green)
            HStack {
                Text("Joshua Tree National Park")
                        .font(.subheadline)
                Text("California")
                        .font(.subheadline)
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
