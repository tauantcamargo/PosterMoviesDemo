//
//  MoviePosterItem.swift
//  PosterMovies
//
//  Created by Tauan Tathiell Camargo on 25/06/24.
//

import SwiftUI

struct MoviePosterItemView: View {
    var item: MoviePosterItem
    
    var body: some View {
        VStack(spacing: 0.2) {
            Image(item.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            
            Text(item.name)
                .font(.title3)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundStyle(Color.white)
        }
        .listRowSeparator(.hidden)
        .listRowBackground(Color(.black))
    }
}

#Preview {
    MoviePosterItemView(item: MoviePosterItem(name: "Mission Impossible", imageName: "missionimpossible"))
}
