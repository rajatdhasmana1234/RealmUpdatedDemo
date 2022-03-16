//
//  AddNameView.swift
//  RealmUpdatedDemo
//
//  Created by RAJAT DHASMANA on 16/03/22.
//

import SwiftUI
import RealmSwift

struct AddNameView: View {
    
    @State private var name: String = ""
    @ObservedResults(NameModel.self) var nameList
    
    var body: some View {
        
        HStack {
            TextField("Enter name here...", text: $name)
                .textFieldStyle(.roundedBorder)

            Button {
                //Write action here
                let obj = NameModel()
                obj.name = name
                obj.id = nameList.count
                $nameList.append(obj)
            } label: {
                Text("Add")
                    .padding()
            }
        }
        .padding()
    }
}

struct AddNameView_Previews: PreviewProvider {
    static var previews: some View {
        AddNameView()
    }
}
