//
//  JavaScriptFileManager.swift
//  JavaScriptFiles
//
//  Created by Derrick Ho on 8/8/17.
//  Copyright © 2017 Derrick Ho. All rights reserved.
//

import Foundation

public enum JavaScriptFileManager: String {
    case Cool
    case rollup
    
    public var filepath: String {
        return Bundle(identifier: "com.dnthome.JavaScriptFiles")!.path(forResource: rawValue, ofType: "js")!
    }
    
    public var fileContents: String {
        return (try! String.init(contentsOfFile: filepath))
    }
    
}
