//
//  SwiftUIView.swift
//  Chapter7Binding
//
//  Created by Timur on 26.03.2023.
//

import SwiftUI

struct SwiftUIView: View {
    @Binding var newVariable: String
    var body: some View {
        HStack{
            Text("Send a greeting")
            TextField("Type a message here", text: $newVariable)
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(newVariable: .constant(""))
    }
}
