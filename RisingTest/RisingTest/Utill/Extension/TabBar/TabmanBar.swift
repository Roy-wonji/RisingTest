//
//  TabmanBar.swift
//  RisingTest
//
//  Created by 서원지 on 2022/07/13.
//

import Tabman

class TabmanBar{
    typealias BarType = TMBarView<TMConstrainedHorizontalBarLayout, TMTabItemBarButton, TabBarIndicator>
    static func makeBar() -> TMBar {
        let bar = BarType()
        bar.scrollMode = .swipe
        bar .buttons.customize { button in
            button.tintColor = .gray
            button.selectedTintColor = .lightGray
        }
        bar.backgroundView.style = .flat(color: .white)
        bar.backgroundColor = .white
        bar.layout.transitionStyle = .snap
        return bar
    }
}
