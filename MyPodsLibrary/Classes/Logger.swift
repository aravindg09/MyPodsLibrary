//
//  Logger.swift
//  MyPodsLibrary
//
//  Created by Aravind on 26/06/20.
//

import Foundation


public class Logger {
    
    public init() {
        
    }
    
    public func printLog() {
        print("Hello World")
    }
    
    func privateMethod() {
        print("private")
    }
    
    public func LoastMethod(message: String) {
        print("Toast Message: \(message)")
    }
    
    func changes() {
        LoastMethod(message: "Changes")
    }
    
}
