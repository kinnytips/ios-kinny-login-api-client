//
// ConfigResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ConfigResponse: Codable {

    public var userId: String?
    public var linkedExternalLogins: [String]?
    public var apiError: ApiError?

    public init(userId: String?, linkedExternalLogins: [String]?, apiError: ApiError?) {
        self.userId = userId
        self.linkedExternalLogins = linkedExternalLogins
        self.apiError = apiError
    }


}

