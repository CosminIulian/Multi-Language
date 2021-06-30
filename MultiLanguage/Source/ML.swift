//
//  ML.swift
//  MultiLanguage
//
//  Created by Cosmin Iulian on 27.06.2021.
//

import Foundation


public class ML {
    
    public static func getString(for key: String) -> String {
        
        return NSLocalizedString(
            key,
            tableName: nil,
            bundle: Bundle(for: self),
            value: "",
            comment: ""
        )
    }
    
}

