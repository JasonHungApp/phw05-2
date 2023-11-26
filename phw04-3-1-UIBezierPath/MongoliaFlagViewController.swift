//
//  testViewController.swift
//  phw04-3-1-UIBezierPath
//
//  Created by jasonhung on 2023/11/27.
//

import UIKit

class MongoliaFlagViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let flagView = MongoliaFlagView()
        flagView.x = 0
        flagView.y = 250
        flagView.scale = 0.9
        let customizedFlag = flagView.generateFlag()
        
        view.addSubview(customizedFlag)

        
        
//        view.addSubview(MongoliaFlagView.init(x: 5, y: 120, scale: 1.0))
//        view.addSubview(MongoliaFlagView.init(x: 5, y: 340, scale: 0.8))
//        view.addSubview(MongoliaFlagView.init(x: 5, y: 520, scale: 0.6))
//        view.addSubview(MongoliaFlagView.init(x: 5, y: 660, scale: 0.4))
//        view.addSubview(MongoliaFlagView.init(x: 5, y: 760, scale: 0.2))
    }
}

#Preview {
    UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()!
}















//        let flagView = MongoliaFlagView()
//        let customizedFlag = flagView.generateFlag()  // 使用自定義值 x=100, y=50
//        // 使用自定義的座標 (x=50, y=50) 和自定義的比例 (scale=0.8)
//        flagView.x = 0
//        flagView.y = 250
//        flagView.scale = 0.9
//        let customizedFlag08 = flagView.generateFlag()
//
//        view.addSubview(customizedFlag)
//        view.addSubview(customizedFlag08)
