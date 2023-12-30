//
//  ContentView.swift
//  Myfirst
//
//  Created by 渡辺大智 on 2023/12/31.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello, world!"
    var body: some View {
        VStack {
            Text(outputText)
                .font(.largeTitle)
            
            Button("切り替えボタン") {
                outputText = "Hi, Swift!"
            }
            .padding(.all)
            .background(.blue)
            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    ContentView()
}
