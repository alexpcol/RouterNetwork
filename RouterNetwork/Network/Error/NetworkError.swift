//
//  NetworkError.swift
//  networkTest
//
//  Created by Mauricio Conde on 4/3/19.
//  Copyright © 2019 pcool. All rights reserved.
//

import Foundation

public enum ErrorType: Error, LocalizedError {
    case parseUrlFail
    case notFound
    case validationError
    case serverError
    case defaultError
    
    public var errorDescription: String? {
        switch self {
        case .parseUrlFail:
            return "Cannot initial URL object."
        case .notFound:
            return "Not Found"
        case .validationError:
            return "Validation Errors"
        case .serverError:
            return "Internal Server Error"
        case .defaultError:
            return "Something went wrong."
        }
    }
}
