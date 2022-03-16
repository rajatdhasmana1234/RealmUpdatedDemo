//
//  NameModel.swift
//  RealmUpdatedDemo
//
//  Created by RAJAT DHASMANA on 16/03/22.
//

import Foundation
import RealmSwift

class NameModel: Object, ObjectKeyIdentifiable {
    
    @Persisted(primaryKey: true) var id: Int
    @Persisted var name: String
    
}
