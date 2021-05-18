////
////  Data+Append.swift
////  HDWalletKit
////
////  Created by Ken Mitsumoto on 5/18/21.
////  Copyright © 2021 Essentia. All rights reserved.
////
//
//import Foundation
//
//extension Data {
//    init<T>(value: T) {
//        self = withUnsafePointer(to: value) { (ptr: UnsafePointer<T>) -> Data in
//            return Data(buffer: UnsafeBufferPointer(start: ptr, count: 1))
//        }
//    }
//
//    mutating func append<T>(value: T) {
//        withUnsafePointer(to: value) { (ptr: UnsafePointer<T>) in
//            append(UnsafeBufferPointer(start: ptr, count: 1))
//        }
//    }
//}
