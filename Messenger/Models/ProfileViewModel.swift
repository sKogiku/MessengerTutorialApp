//
//  ProfileViewModel.swift
//  Messenger
//
//  Created by Stanislav Kogiku on 2020/08/28.
//  Copyright © 2020 Stanislav Kogiku. All rights reserved.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}
