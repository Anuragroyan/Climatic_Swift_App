//
//  WeatherData.swift
//  ClimaticApp
//
//  Created by Dungeon_master on 03/06/25.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
