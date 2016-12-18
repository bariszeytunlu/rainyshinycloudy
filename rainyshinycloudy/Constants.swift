//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Barış Zeytünlü on 26/09/2016.
//  Copyright © 2016 Barış Zeytünlü. All rights reserved.
//

import Foundation

// http://api.openweathermap.org/data/2.5/weather?lat=35&lon=139&appid=904d087cc277003d581ddf129d9a6aca
// http://api.openweathermap.org/data/2.5/forecast/daily?lat=35&lon=139&cnt=10&mode=json&appid=904d087cc277003d581ddf129d9a6aca

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGTITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "904d087cc277003d581ddf129d9a6aca"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitute!)&cnt=10&mode=json&appid=904d087cc277003d581ddf129d9a6aca"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitute!)&cnt=10&mode=json&appid=904d087cc277003d581ddf129d9a6aca"
