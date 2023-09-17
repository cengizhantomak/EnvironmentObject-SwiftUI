//
//  ScreenA.swift
//  EnvironmentObject
//
//  Created by Kerem Tuna Tomak on 17.09.2023.
//

import SwiftUI

struct ScreenA: View {
    @EnvironmentObject var data: SharedData
    
    var body: some View {
        VStack {
            Text("Screen A")
                .font(.largeTitle)
                .padding()
            Text(data.textFieldData)
                .font(.headline)
                .padding()
                .foregroundColor(.red)
            NavigationLink("Go to Screen B", destination: ScreenB())
                .padding()
        }
    }
}

struct ScreenA_Previews: PreviewProvider {
    static var previews: some View {
        ScreenA()
    }
}
