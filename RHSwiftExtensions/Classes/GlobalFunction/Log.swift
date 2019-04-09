//
//  Log.swift
//  RHSwiftExtensions
//
//  Created by 荣恒 on 2019/3/29.
//  Copyright © 2019 荣恒. All rights reserved.
//

import Foundation
import UIKit


/// 简单打印，带时间
public func logDebug<T>(_ msg : T) {
    #if DEBUG
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "HH:mm:ss"
    let dateString = dateFormatter.string(from: Date())
    
    print("\(dateString) : \(msg)")
    #endif
}
