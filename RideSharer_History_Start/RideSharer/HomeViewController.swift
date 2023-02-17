//
//  HomeViewController.swift
//  RideSharer
//
//  Created by Mantiz on 16/02/23.
//

import UIKit

class HomeViewController: UIViewController{
   

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
