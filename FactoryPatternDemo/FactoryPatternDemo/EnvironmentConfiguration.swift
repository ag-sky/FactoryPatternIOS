//
//  EnvironmentConfiguration.swift
//  FactoryPatternDemo
//
//  Created by Deeksha Verma on 08/11/24.
//

import Foundation
import Combine

class ProductEnvironment: ApiConfiguration{
    var baseURL: URL{
        return URL(string: "www.baseurl.com")!
    }
}

class StagingEnvironment: ApiConfiguration{
    var baseURL: URL{
        return URL(string: "www.baseurl.stage.com")!
    }
}

class TestingEnvironment: ApiConfiguration{
    var baseURL: URL{
        return URL(string: "www.testingbaseurl.com")!
    }
}
