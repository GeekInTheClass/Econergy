//
//  Store.swift
//  Econergy
//
//  Created by CAUADC on 2018. 2. 1..
//  Copyright © 2018년 CAUADC. All rights reserved.
//

import Foundation
import UIKit

class Store {
    var title:String
    var coverImage:UIImage
    var description:String
    
    init(title:String, coverImage:UIImage, description:String) {
        self.title = title
        self.coverImage = coverImage
        self.description = description
    }

}
