//
//  CoordinatorProtocol.swift
//  TestHotelApp
//
//  Created by Ишхан Багратуни on 15.12.23.
//

import UIKit

protocol CoordinatorProtocol {
    var navigationController: UINavigationController { get set }
    func start()
}
