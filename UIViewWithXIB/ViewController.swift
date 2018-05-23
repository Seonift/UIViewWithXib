//
//  ViewController.swift
//  UIViewWithXIB
//
//  Created by SeonIl Kim on 2018. 5. 23..
//  Copyright © 2018년 Seonift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func showView(_ sender: Any) {
        let view = MyView(frame: self.view.frame)
        self.view.addSubview(view)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

