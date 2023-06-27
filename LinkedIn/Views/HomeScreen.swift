//
//  HomeScreen.swift
//  LinkedIn
//
//  Created by Akito Daiki on 19/5/2566 BE.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack{
            ProfileAndPostView()
            Divider()
            PostView()
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
