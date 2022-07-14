//
//  ViewController.swift
//  RisingTest
//
//  Created by 서원지 on 2022/07/12.
//

import UIKit
import RxSwift
import RxCocoa
import SwiftUI

 class MainViewController: UIViewController {
    //MARK:  - Properties

    private let mainView = MainView()
    
    override func loadView() {
        view = mainView
    }
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK:  - UI 관련

}
