//
//  Environmentview.swift
//  FactoryPatternDemo
//
//  Created by Akash gupta on 08/11/24.
//

import Foundation
import SwiftUI

struct Environmentview : View {
    let environment : Environment
    private var configuration: ApiConfiguration {
            ApiConfigurationFactory.configuration(for: environment)
        }
        
        var body: some View {
            VStack {
                Text("Environment: \(String(describing: environment))")
                Text("Base URL: \(configuration.baseURL.absoluteString)")
            }
        }
}


