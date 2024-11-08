//
//  ApiConfigurationFactory.swift
//  FactoryPatternDemo
//
//  Created by Akash Gupta on 08/11/24.
//

import Foundation

class ApiConfigurationFactory{
    static func configuration(for environment: Environment) -> ApiConfiguration{
        switch environment{
        case .production:
            return ProductEnvironment()
        case .staging:
            return StagingEnvironment()
        case .testing:
            return TestingEnvironment()
            
        }
    }
}
