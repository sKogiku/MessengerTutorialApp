//
//  ConversationsModels.swift
//  Messenger
//
//  Created by Stanislav Kogiku on 2020/08/28.
//  Copyright © 2020 Stanislav Kogiku. All rights reserved.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMessage
}

struct LatestMessage {
    let date: String
    let text: String
    let isRead: Bool
}
