//
//  BasePresenter.swift
//  CleanSwiftTestProject
//
//  Created by Jovan on 4/13/19.
//  Copyright (c) 2019 Jovan. All rights reserved.
//
//  This file was 'partially' generated by the Clean Swift templates created by Jovan Radivojsa (a.k.a. joxoleon),
//  Based on the original clean swift templates created by Raymond Law: http://clean-swift.com
//

import UIKit

protocol BasePresentationLogic: PresentationLogic {
    // func presentSomething(_ response: Base.Something.Response)
}

class BasePresenter: BasePresentationLogic {

    struct Constants {
        // static let UserNameTextColor = UIColor.black
    }

    // MARK: - Scene Component Properties
    var baseViewController: DisplayLogic?

    // MARK: - Properties
    // var isSomething: Bool = true

    // MARK: - Presentation logic

    // func presentSomething(_ response: Base.Something.Response) {
    //     viewController?.displaySomething(Base.Something.ViewModel())
    // }

    // MARK: - Utility

}
