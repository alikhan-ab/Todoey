//
//  Category.swift
//  Todoey
//
//  Created by Alikhan Abutalip on 10/17/18.
//  Copyright © 2018 Alikhan Abutalipov. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
