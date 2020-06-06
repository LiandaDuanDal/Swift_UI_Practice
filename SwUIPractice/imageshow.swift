//
//  imageshow.swift
//  SwUIPractice
//
//  Created by Lianda_Duan on 2020-06-05.
//  Copyright © 2020 Lianda_Duan. All rights reserved.
//

import SwiftUI

struct imageshow: View {
    var body: some View {
        Image("panda")
        .clipShape(Circle())
        .overlay(Circle()
            .stroke(Color.gray, lineWidth: 10)).shadow(radius: 50)
    }
}

struct imageshow_Previews: PreviewProvider {
    static var previews: some View {
        imageshow()
    }
}
