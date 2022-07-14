//
//  BaseView.swift
//  RisingTest
//
//  Created by 서원지 on 2022/07/14.
//

import UIKit


final class BaseView: UIView {
    //MARK: - Properties
    
    //MARK:  - Lifecylce
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .white
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
