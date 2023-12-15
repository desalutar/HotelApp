//
//  AppCoordinator.swift
//  TestHotelApp
//
//  Created by Ишхан Багратуни on 15.12.23.
//

import UIKit

class AppCoordinator: CoordinatorProtocol {
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = ViewController()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
    
}
