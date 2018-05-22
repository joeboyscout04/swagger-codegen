//
// AdditionalPropertiesClass.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AdditionalPropertiesClass: Codable {

    public var mapProperty: [String:String]?
    public var mapOfMapProperty: [String:[String:String]]?

    public init(mapProperty: [String:String]?, mapOfMapProperty: [String:[String:String]]?) {
        self.mapProperty = mapProperty
        self.mapOfMapProperty = mapOfMapProperty
    }


}

