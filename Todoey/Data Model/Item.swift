//
//  Item.swift
//  Todoey
//
//  Created by Alikhan Abutalip on 10/17/18.
//  Copyright © 2018 Alikhan Abutalipov. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var createdDate: Date = Date(timeIntervalSince1970: 0)
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
