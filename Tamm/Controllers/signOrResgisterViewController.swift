//
//  signOrResgisterViewController.swift
//  Tamm
//
//  Created by Omar Taha on 7/10/19.
//  Copyright © 2019 softmills.com. All rights reserved.
//

import UIKit

class signOrResgisterViewController: UIViewController {

    var tintColor = UIColor(red: 190/255, green: 151/255, blue: 59/255, alpha: 1.0)

    
    override func viewDidAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        self.navigationController?.navigationBar.tintColor = tintColor
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        if let topItem = self.navigationController?.navigationBar.topItem {
            topItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
