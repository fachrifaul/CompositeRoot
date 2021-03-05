//
//  ViewController.swift
//  CompositeRoot
//
//  Created by Fachri Febrian on 05/03/2021.
//

import Account
import Home
import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let homeManager: HomeManager = HomeManager(accountContent: AccountContainer())
        print(homeManager.presentAccount())
        
        let accountManager: AccountManager = AccountManager(homeContent: HomeContainer())
        print(accountManager.presentHome())
        
    }
    
    
}

