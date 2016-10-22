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
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        self.created = NSDate()
    }
    
}
