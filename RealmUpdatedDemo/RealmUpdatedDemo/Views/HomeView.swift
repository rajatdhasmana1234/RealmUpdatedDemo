//
//  HomeView.swift
//  RealmUpdatedDemo
//
//  Created by RAJAT DHASMANA on 16/03/22.
//

import SwiftUI
import RealmSwift

struct HomeView: View {
    var body: some View {
        
        VStack{
            NameListView()
                .padding(.bottom, 5)

            AddNameView()
                .frame(height: 50)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
