//
//  DataService.swift
//  PosterMovies
//
//  Created by Tauan Tathiell Camargo on 25/06/24.
//

import Foundation

struct DataService {
    func getData() -> [MoviePosterItem] {
        return [MoviePosterItem(name: "Captain Ameria", imageName: "captainamerica"),
                MoviePosterItem(name: "Dune", imageName: "dune"),
                MoviePosterItem(name: "Home Alone", imageName: "homealone"),
                MoviePosterItem(name: "Mario Bros", imageName: "mariobros"),
                MoviePosterItem(name: "Mission Impossible", imageName: "missionimpossible"),
        ]
    }
}
