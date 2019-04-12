//
//  ViewController.swift
//  window-shopper
//
//  Created by Avindu Hewa on 4/11/19.
//  Copyright © 2019 Avindu Hewa. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wegeTxt: CurrencyTxtField!
    @IBOutlet weak var priceTxt: CurrencyTxtField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wegeTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
    }

    @objc func calculate() {
        
    }

}

