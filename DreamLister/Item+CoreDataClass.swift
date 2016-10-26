//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Jitendra Ram on 10/21/16.
//  Copyright © 2016 Sandhya Ram. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    // Whenever the "Item" entity is created and inserted into the "Managed Object Context". This function will be called then.
    public override func awakeFromInsert() {
        
        // This is calling the superclass's "awake" method.
        // Next line is assigning the timestamp to the "created" property of "Item"  entity.
        super.awakeFromInsert()
        self.created = NSDate()
    }
    
}
