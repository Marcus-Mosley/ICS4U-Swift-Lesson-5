//
// ContentView.swift
// Lesson 5 - War
//
// Created by Marcus A. Mosley on 2021-01-19
//

import SwiftUI
import UIKit

let backing: UIImage = #imageLiteral(resourceName: "background.jpg")
let war: UIImage = #imageLiteral(resourceName: "logo.png")
let deal: UIImage = #imageLiteral(resourceName: "dealbutton.png")
let card3: UIImage = #imageLiteral(resourceName: "card3.png")
let card4: UIImage = #imageLiteral(resourceName: "card4.png")

struct ContentView: View {
    var body: some View {
        ZStack {
            Image(uiImage: backing)
                .ignoresSafeArea()
            VStack() {
                Spacer()
                Image(uiImage: war)
                Spacer()
                HStack() {
                    Spacer()
                    Image(uiImage: card3)
                    Spacer()
                    Image(uiImage: card4)
                    Spacer()
                }
                Spacer()
                Image(uiImage: deal)
                Spacer()
                HStack() {
                    Spacer()
                    VStack() {
                        Text("Player")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack() {
                        Text("CPU")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
