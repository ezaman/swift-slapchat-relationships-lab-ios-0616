//
//  Message.swift
//  SlapChat
//
//  Created by Ehsan Zaman on 7/29/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation
import CoreData


class Message: NSManagedObject {

// Insert code here to add functionality to your managed object subclass

    static let entityName = "Message"
    static let sortKey = "createdAt"
    
}
