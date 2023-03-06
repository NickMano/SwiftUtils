//
//  StringExtension.swift
//  
//
//  Created by nicolas.e.manograsso on 02/03/2023.
//

public extension String {
    var replaceDashWithSpace: String {
        self.replacingOccurrences(of: "-", with: " ")
    }
}
