//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Barış Zeytünlü on 27/09/2016.
//  Copyright © 2016 Barış Zeytünlü. All rights reserved.
//

import Foundation


class Location {
    
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitute: Double!
    
    
}
