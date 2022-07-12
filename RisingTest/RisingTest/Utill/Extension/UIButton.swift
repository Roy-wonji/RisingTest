//
//  UIButton.swift
//  RisingTest
//
//  Created by 서원지 on 2022/07/12.
//

import UIKit

// MARK: UIButton 내에 Indicator 표시
extension UIButton {
    func showIndicator() {
        let indicator = UIActivityIndicatorView()
        let buttonHeight = self.bounds.size.height
        let buttonWidth = self.bounds.size.width
        indicator.center = CGPoint(x: buttonWidth / 2, y: buttonHeight / 2)
        self.addSubview(indicator)
        indicator.startAnimating()
    }
    
    func dismissIndicator() {
        for view in self.subviews {
            if let indicator = view as? UIActivityIndicatorView {
                indicator.stopAnimating()
                indicator.removeFromSuperview()
            }
        }
    }
    
    func attributedTitle(fristPart: String, secondPart: String) {
        let atts:  [NSAttributedString.Key: Any] = [ .foregroundColor: UIColor(white: 1, alpha: 0.7),  .font: UIFont.systemFont(ofSize: 16)]
        let attributedTitle = NSMutableAttributedString(string: "\(fristPart)  ", attributes: atts)
        
        let boldAtts: [NSAttributedString.Key: Any] = [ .foregroundColor: UIColor(white: 1, alpha: 0.87),  .font: UIFont.boldSystemFont(ofSize: 16)]
        attributedTitle.append(NSMutableAttributedString(string: secondPart, attributes: boldAtts))
        setAttributedTitle(attributedTitle, for: .normal)
    }
    
}

