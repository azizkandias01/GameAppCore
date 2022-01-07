//
//  UseCase.swift
//  Core
//
//  Created by aziz kandias on 03/09/21.
//

import Foundation
import Combine

public protocol UseCase {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}
