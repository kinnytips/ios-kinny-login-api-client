//
// BaseResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct BaseResponse: Codable {

    public var apiError: ApiError?

    public init(apiError: ApiError?) {
        self.apiError = apiError
    }


}
