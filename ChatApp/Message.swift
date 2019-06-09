//
//  Message.swift
//  ChatApp
//
//  Created by 細川聖矢 on 2019/06/09.
//  Copyright © 2019 Seiya. All rights reserved.
//

import Foundation
import MessageKit

//クラスに変わる構造体
struct Message:MessageType {
    var sender: SenderType
    
    var messageId: String
    
    var sentDate: Date
    
    var kind: MessageKind
    
}
