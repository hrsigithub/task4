//
//  ContentView.swift
//  task4
//
//  Created by Hiroshi.Nakai on 2021/02/16.
//

import SwiftUI

struct ContentView: View {
    @State private var result = "0"

    var body: some View {
        VStack {
            Text(result)
                .padding()

            Button("+") {
                var num = Int(result) ?? 0
                num += 1

                result = String(num)
            }.padding()

            Button("clear") {
                result = "0"
            }

            Spacer()

        }
    }}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
