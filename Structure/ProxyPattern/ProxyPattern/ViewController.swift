//
//  ViewController.swift
//  ProxyPattern
//
//  Created by 장효원 on 2022/03/17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let proxy = Proxy(name: "Test")
        proxy.request()
        proxy.setName(name: "Jang")
    }


}

