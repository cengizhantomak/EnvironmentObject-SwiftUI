//
//  ScreenC.swift
//  EnvironmentObject
//
//  Created by Cengizhan Tomak on 17.09.2023.
//

import SwiftUI

struct ScreenC: View {
    @EnvironmentObject var data: SharedData
    
    var body: some View {
        VStack {
            Text("Screen C")
                .font(.largeTitle)
                .padding()
            TextField("Enter something", text: $data.textFieldData)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
        }
    }
}

struct ScreenC_Previews: PreviewProvider {
    static var previews: some View {
        ScreenC()
    }
}
