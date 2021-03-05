//
//  ViewController.swift
//  CompositeRoot
//
//  Created by Fachri Febrian on 05/03/2021.
//

import Account
import Home

import Swinject
import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let container = DependencyContainer.instance.container
        let accountManager: AccountManager = AccountManager(homeContent: container.autoresolve())
        let homeManager: HomeManager = HomeManager(accountContent: container.autoresolve())
        
//        let accountManager: AccountManager = AccountManager(homeContent: HomeContainer())
//        let homeManager: HomeManager = HomeManager(accountContent: AccountContainer())
        
        print(homeManager.presentAccount())
        print(accountManager.presentHome())
        
    }
    
    
}

