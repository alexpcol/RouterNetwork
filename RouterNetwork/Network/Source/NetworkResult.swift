//
//  NetworkResult.swift
//  networkTest
//
//  Created by Mauricio Conde on 4/3/19.
//  Copyright © 2019 pcool. All rights reserved.
//

import Foundation

public enum Result<T> {
    case success(data: T)
    case failure(error: Error)
}
