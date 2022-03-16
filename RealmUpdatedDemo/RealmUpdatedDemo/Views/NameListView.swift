//
//  NameListView.swift
//  RealmUpdatedDemo
//
//  Created by RAJAT DHASMANA on 16/03/22.
//

import SwiftUI
import RealmSwift

struct NameListView: View {
    
//    var nameList: [NameModel]
    @ObservedResults(NameModel.self) var nameList
    
    var body: some View {
        
        List(nameList) { nameObj in
            
            Text(nameObj.name)
            
        }
    }
}

struct NameListView_Previews: PreviewProvider {
    static var previews: some View {
        NameListView()
    }
}
