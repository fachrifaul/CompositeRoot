//
//  HomeManager.swift
//  Home
//
//  Created by Fachri Febrian on 05/03/2021.
//

import Foundation

public class HomeManager {
    public var accountContent: AccountComopsiteContent
    
    public init(accountContent: AccountComopsiteContent) {
        self.accountContent = accountContent
    }
    
    public func presentAccount() -> String {
        return accountContent.presentAccount()
    }
}
