//
//  TJUtils.swift
//  TwitterJSON
//
//  Created by Kyle Goslan on 04/08/2015.
//  Copyright (c) 2015 Kyle Goslan. All rights reserved.
//

import Foundation

extension String {
    
    func urlEncode() -> (String) {
        let raw: NSString = self
        let str = CFURLCreateStringByAddingPercentEscapes(kCFAllocatorDefault,raw,"[].",":/?&=;+!@#$()',*",CFStringConvertNSStringEncodingToEncoding(NSUTF8StringEncoding)) as String
        return str
    }
    
}