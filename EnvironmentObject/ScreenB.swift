//
//  ScreenB.swift
//  EnvironmentObject
//
//  Created by Cengizhan Tomak on 17.09.2023.
//

import SwiftUI

struct ScreenB: View {
    @EnvironmentObject var data: SharedData
    
    var body: some View {
        VStack {
            Text("Screen B")
                .font(.largeTitle)
                .padding()
            Text(data.textFieldData)
                .font(.headline)
                .padding()
                .foregroundColor(.red)
            NavigationLink("Go to Screen C", destination: ScreenC())
                .padding()
        }
    }
}

struct ScreenB_Previews: PreviewProvider {
    static var previews: some View {
        ScreenB()
    }
}
