//
//  kindPage.swift
//  TestProj
//
//  Created by Julia Finke on 1/26/22.
//

import SwiftUI

struct kindPage: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("This is the kindness page")
                .font(.title)
                .padding(.leading, 50)
            
            Text("this page shows photos")
                .font(.caption)
            HStack{
                Text("hi there")
                    .font(.body)
                Spacer()
                Text("Jackson")
                    .font(.body)
            }
            .padding()
        }
        Spacer()
        .padding()

    }
}


