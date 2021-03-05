//
//  ViewController.swift
//  CompositeRoot
//
//  Created by Fachri Febrian on 05/03/2021.
//

import Account
import Home
import Core
import Swinject
import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let accountManager: AccountManager = AccountManager()
        let homeManager: HomeManager = HomeManager()
        
        print(homeManager.presentAccount())
        print(accountManager.presentHome())
        
    }
    
    
}

