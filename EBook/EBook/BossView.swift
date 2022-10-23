//
//  BossView.swift
//  EBook
//
//  Created by User06 on 2022/10/23.
//

import SwiftUI

struct BossView: View {
    var body: some View {
        VStack {
            Text("Supply Calender")
                .foregroundColor(.white)
                .font(.largeTitle)
            Image("Supply")
                .resizable()
                .scaledToFit()
            Text("Weekly Bosses")
                .foregroundColor(.white)
                .font(.largeTitle)
            Image("Bosses")
                .resizable()
                .scaledToFit()
        }
        .background(Image("bg"))
    }
}

struct BossView_Previews: PreviewProvider {
    static var previews: some View {
        BossView()
    }
}
