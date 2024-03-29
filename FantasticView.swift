//
//  FantasticView.swift
//  HFFantansticView
//
//  Created by Exper Labs Hassaan on 6/22/19.
//  Copyright © 2019 Hassaan Inc. All rights reserved.
//

import UIKit

public class FantasticView: UIView {
    
    let colors : [UIColor] = [.red, .orange, .yellow, .green, .blue, .purple]
    
    var colorCounter = 0
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        
        
        let scheduledColorChanged = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) { (timer) in  //1
            UIView.animate(withDuration: 2.0) {  //2
                self.layer.backgroundColor = self.colors[self.colorCounter % 6].cgColor  //3
                self.colorCounter+=1  //4
            }
        }
        
        scheduledColorChanged.fire()  //5
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
