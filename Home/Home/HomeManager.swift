//
//  HomeManager.swift
//  Home
//
//  Created by Fachri Febrian on 05/03/2021.
//

import Core

public class HomeManager {
    public var accountContent: AccountComopsiteContent
    
    public init(accountContent: AccountComopsiteContent = DependencyContainer.instance.container.autoresolve()) {
        self.accountContent = accountContent
    }
    
    public func presentAccount() -> String {
        return accountContent.presentAccount()
    }
}
