//
//  VersionCommand.swift
//  Example
//
//  Created by Jake Heiser on 8/2/14.
//  Copyright (c) 2014 jakeheis. All rights reserved.
//

import Foundation

public class VersionCommand: CommandType {
    
    var version = "1.0"
    
    public var commandName: String  {
        return "version"
    }
    
    public var commandSignature: String {
        return ""
    }
    
    public var commandShortDescription: String  {
        return "Prints the current version of this app"
    }
    
    public var commandShortcut: String?  {
        return "-v"
    }
    
    public func execute(arguments arguments: CommandArguments) throws  {
        print("Version: \(version)")
    }
    
}