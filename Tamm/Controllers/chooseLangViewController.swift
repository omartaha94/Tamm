//
//  chooseLangViewController.swift
//  Tamm
//
//  Created by Omar Taha on 7/10/19.
//  Copyright © 2019 softmills.com. All rights reserved.
//

import UIKit

class chooseLangViewController: UIViewController {


    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.isHidden = true
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        

        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func chooseLangBtn(_ sender: Any) {
        
        self.performSegue(withIdentifier: "gotoAgreement", sender: self)
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
