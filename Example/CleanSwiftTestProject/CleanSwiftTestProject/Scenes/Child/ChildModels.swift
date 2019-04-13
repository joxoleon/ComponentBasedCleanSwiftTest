//
//  ChildModels.swift
//  CleanSwiftTestProject
//
//  Created by Jovan on 4/13/19.
//  Copyright (c) 2019 Jovan. All rights reserved.
//
//  This file was 'partially' generated by the 'Component Based Clean Swift Templates' created by Jovan Radivojsa (a.k.a. joxoleon),
//  Based on the clean swift templates created by Raymond Law: http://clean-swift.com
//

import UIKit

struct Child: Models {

    // MARK: - Data definitions

    // MARK: - Use cases

    struct ChildNumberChanged {
        struct Request {
            let childNumber: String
        }
    }
}
