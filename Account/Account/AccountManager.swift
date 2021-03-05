//
//  AccountManager.swift
//  Account
//
//  Created by Fachri Febrian on 05/03/2021.
//

import Foundation

public class AccountManager {
    public var homeContent: HomeCompositeContent
    
    public init(homeContent: HomeCompositeContent) {
        self.homeContent = homeContent
    }
    
    public func presentHome() -> String {
        return homeContent.presentHome()
    }
}
