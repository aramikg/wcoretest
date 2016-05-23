//
//  WCore.swift
//  WCore
//
//  Created by aramik on 5/22/16.
//  Copyright © 2016 Whalerock Industries. All rights reserved.
//

import Foundation

public class WCore {
    public static let sharedInstance = WCore()
    
    public var deviceUUID: String? {
        return UIDevice.currentDevice().identifierForVendor?.UUIDString
    }
}