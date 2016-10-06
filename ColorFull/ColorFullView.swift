//
//  ColorFullView.swift
//  ColorFull
//
//  Created by Faisal AlMaarik on 10/6/16.
//  Copyright © 2016 Faisal AlMaarik. All rights reserved.
//

import UIKit

class ColorFullView: UIView {

    let colors: [UIColor]  =  [.red, .yellow, .purple, .black, .white, .gray]
    var counter = 0
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        let sechduleColorTime = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) { (timer) in
            UIView.animate(withDuration: 2.0, animations: {
                self.layer.backgroundColor = self.colors[self.counter % 6].cgColor
                self.counter+=1
            })
        }
        sechduleColorTime.fire()
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

}
