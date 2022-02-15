//
//  firstPage.swift
//  TestProj
//
//  Created by Julia Finke on 1/26/22.
//

import SwiftUI

struct firstPage: View {
    var socialize = [flower(Time: 2, levels: 2)]
    
    var body: some View {
     
        List{
            ForEach(socialize) { flower in
                Text(flower.levels)
                Text(flower.Time)
            }
        }
    }
}
