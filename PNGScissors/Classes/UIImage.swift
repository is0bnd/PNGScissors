//
//  UIImage.swift
//  Scissors
//
//  Created by is0bnd on 2019/8/30.
//  Copyright © 2019 is0bnd. All rights reserved.
//

import UIKit

public extension UIImage {
    
    /// PNG compressed data with quality
    ///
    /// - Parameter quality: data quality(0~100)
    /// - Returns: compressed data
    func compressed(quality: Int32) -> Data? {
        if let data = pngData() {
            var mini:UnsafeMutablePointer<UInt8>? = UnsafeMutablePointer.allocate(capacity: 0)
            let pngData:UnsafeMutablePointer<UInt8> = UnsafeMutablePointer.allocate(capacity: data.count)
            data.copyBytes(to: pngData, count: data.count)
            let count:Int = Int(_data2Data(&mini,Int32(quality),pngData,data.count))
            if count == 0 {
                return nil
            }
            let result =  Data(bytes: mini!, count: count)
            mini?.deinitialize(count: count)
            mini?.deallocate()
            return result
        }else {
            return nil
        }
    }
    
}

