//
//  HelloUtility.swift
//  Gitdemofromxcode
//
//  Created by Md Rashid Iqubal on 25/02/24.
//

import Foundation
class HelloUtility: NSObject {
    
    override init() {
        super.init()
    }
    
    @objc func greeting(name: String) {
        debugPrint("Hello \(name)")
    }
}
