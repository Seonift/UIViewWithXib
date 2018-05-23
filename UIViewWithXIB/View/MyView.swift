//
//  MyView.swift
//  UIViewWithXIB
//
//  Created by SeonIl Kim on 2018. 5. 23..
//  Copyright © 2018년 Seonift. All rights reserved.
//

import UIKit

class MyView: UIView {
    private let xibName = "MyView"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.commonInit()
    }
    
    private func commonInit(){
        let view = Bundle.main.loadNibNamed(xibName, owner: self, options: nil)?.first as! UIView
        view.frame = self.bounds
        self.addSubview(view)
    }
}
