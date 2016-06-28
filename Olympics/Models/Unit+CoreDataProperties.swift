//
//  Unit+CoreDataProperties.swift
//  Olympics
//
//  Created by Kaushal Deo on 6/15/16.
//  Copyright © 2016 Scorpion Inc. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Unit {

    @NSManaged var endDate: NSDate?
    @NSManaged var identifier: String?
    @NSManaged var name: String?
    @NSManaged var phase: String?
    @NSManaged var startDate: NSDate?
    @NSManaged var status: Int16
    @NSManaged var competitors: NSSet?
    @NSManaged var event: Event?
    @NSManaged var location: Location?
    @NSManaged var venue: Venue?
    
    

}
