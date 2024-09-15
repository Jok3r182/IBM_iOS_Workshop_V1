//
//  ViewController.swift
//  IBM_iOS_Workshop
//
//  Created by Matas Paulius Drėgva on 10/04/2024.
//

import UIKit
import IBM_iOS_Workshop_Utils

class LoginViewController: UIViewController {
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        UserManager.startQuiz(viewController: self)
    }
    
}

