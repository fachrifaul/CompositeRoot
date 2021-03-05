//
//  AccountManager.swift
//  Account
//
//  Created by Fachri Febrian on 05/03/2021.
//

import Core

public class AccountManager {
    public var homeContent: HomeCompositeContent
    
    public init(homeContent: HomeCompositeContent = DependencyContainer.instance.container.autoresolve()) {
        self.homeContent = homeContent
    }
    
    public func presentHome() -> String {
        return homeContent.presentHome()
    }
}
