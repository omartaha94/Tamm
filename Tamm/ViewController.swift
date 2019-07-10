//
//  ViewController.swift
//  Tamm
//
//  Created by apple on 7/9/19.
//  Copyright © 2019 softmills.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var timer = Timer.scheduledTimer(timeInterval: 10, target: self, selector: #selector(handleEverySecond), userInfo: nil, repeats: false)

        //var timr2 = Timer.scheduledTimer(withTimeInterval: <#T##TimeInterval#>, repeats: <#T##Bool#>, block: <#T##(Timer) -> Void#>)
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @objc func handleEverySecond() {
        self.performSegue(withIdentifier: "gotoChooseLang", sender: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

