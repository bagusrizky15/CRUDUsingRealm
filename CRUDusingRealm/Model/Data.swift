//
//  Data.swift
//  CRUDusingRealm
//
//  Created by BBPDEV on 09/08/23.
//

import Foundation
import RealmSwift

class Data: Object {
    
    //dynamic berfungsi untuk memberitahu runtime untuk menggunakan dynamic dispatch
    //memungkinkan realm update data secara realtime
    
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}


