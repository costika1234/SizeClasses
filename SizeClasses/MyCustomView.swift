//
//  MyCustomView.swift
//  SizeClasses
//
//  Created by Constantin Mateescu on 21/08/2017.
//  Copyright © 2017 Constantin Mateescu. All rights reserved.
//

import Foundation
import UIKit

class MyCustomView: UIView {
    @IBOutlet var contentView: UIView!
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit() {
        Bundle.main.loadNibNamed("MyCustomView", owner: self, options: nil)
        addSubview(contentView)
    }
}
