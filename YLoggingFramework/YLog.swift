//
//  YLog.swift
//  YLoggingFramework
//
//  Created by Prashanth on 11/3/17.
//  Copyright © 2017 pkp.com. All rights reserved.
//

import Foundation
public class YLog{
    private var isDebug: Bool!
    public init(){
        self.isDebug = false
    }
    public func setup(isDebug: Bool){
        self.isDebug = isDebug
        print("Project is in Debug Mode! \(isDebug)")
    }
    public func YPrint<T>(value: T){
        if isDebug{
            print(value)
        }else{
            print("App is in Prod Mode..")
        }
    }
}
