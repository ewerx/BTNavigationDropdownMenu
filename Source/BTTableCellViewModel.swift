//
//  BTTableCellViewModel.swift
//  Hindsight
//
//  Created by Ehsan Rezaie on 2017-07-07.
//  Copyright © 2017 EWERX. All rights reserved.
//

import Foundation
import UIKit

public struct BTTableCellViewModel {
    public var title: String
    public var color: UIColor
    
    public init(title: String, color: UIColor = UIColor.white) {
        self.title = title
        self.color = color
    }
}
