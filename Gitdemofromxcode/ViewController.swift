//
//  ViewController.swift
//  Gitdemofromxcode
//
//  Created by Md Rashid Iqubal on 25/02/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let obj = HomeViewController()
        obj.setUsername("Rashid Iqubal")
        obj.greetingCustomer("Ashish Pal", customerId: 2345)
    }


}

