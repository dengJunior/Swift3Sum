//
//  Dictionary+YYExtension.swift
//  SwiftSum
//
//  Created by sihuan on 16/5/28.
//  Copyright © 2016年 sihuan. All rights reserved.
//

import UIKit


extension Dictionary {
    public mutating func updateWithDict(_ dict: [Key: Value]) {
        for (key, value) in dict {
            updateValue(value, forKey: key)
        }
    }
}

























