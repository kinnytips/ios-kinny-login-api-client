//
// LinkLoginResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct LinkLoginResponse: Codable {

    public var href: String?
    public var apiError: ApiError?

    public init(href: String?, apiError: ApiError?) {
        self.href = href
        self.apiError = apiError
    }


}

