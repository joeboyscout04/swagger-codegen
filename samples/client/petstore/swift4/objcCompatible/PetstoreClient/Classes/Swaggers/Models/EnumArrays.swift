//
// EnumArrays.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct EnumArrays: Codable {

    public enum JustSymbol: String, Codable { 
        case greaterThanOrEqualTo = ">="
        case dollar = "$"
    }
    public enum ArrayEnum: String, Codable { 
        case fish = "fish"
        case crab = "crab"
    }
    public var justSymbol: JustSymbol?
    public var arrayEnum: [ArrayEnum]?

    public init(justSymbol: JustSymbol?, arrayEnum: [ArrayEnum]?) {
        self.justSymbol = justSymbol
        self.arrayEnum = arrayEnum
    }


}

