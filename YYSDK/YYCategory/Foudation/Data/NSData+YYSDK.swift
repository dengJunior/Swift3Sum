//
//  NSData+YYExtension.swift
//  SwiftSum
//
//  Created by sihuan on 16/6/2.
//  Copyright © 2016年 sihuan. All rights reserved.
//

import UIKit

// MARK: - 编码相关
extension Data {
    public func base64EncodedString() -> String {
        return base64EncodedString(options: Base64EncodingOptions(rawValue: 0))
    }
}
