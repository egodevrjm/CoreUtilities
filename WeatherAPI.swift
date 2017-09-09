//
//  WeatherAPI.swift
//  Weather API Struct for WorldWeatherOnline
//
//  Created by Ryan Morrison on 09/09/2017.
//  Copyright © 2017 egoDev. All rights reserved.
//

import Foundation

struct WeatherAPI {
    private let baseUrl = "https://api.worldweatheronline.com/premium/v1/weather.ashx?"
    private let key = "&key=YOUR_API_KEY"
    private let numDaysForecast = "&num_of_days="
    private let format = "&format=json"
    
    private var coordString = ""
    
    init(lat: String, lon: String) {
        self.coordString = "?=\(lat),\(lon)"
    }
    
    func getFullWeatherUrl() -> String {
        return baseUrl + coordString + key + numDaysForecast + format
    }
}
