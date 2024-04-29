//
//  LogWorld.swift
//  AppsAnalytics
//
//  Created by admin on 29/04/24.
//

import Foundation
import UIKit

public class LogWorld {
    public init () {}
    
    public func printMessage(message: String) {
        print("[com.appsanalytics.ios]: \(UIDevice.current.systemVersion)")
    }
}
