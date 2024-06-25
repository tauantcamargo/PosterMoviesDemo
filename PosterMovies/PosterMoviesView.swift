//
//  ContentView.swift
//  PosterMovies
//
//  Created by Tauan Tathiell Camargo on 25/06/24.
//

import SwiftUI

struct PosterMoviesView: View {
    @State var postersItems: [MoviePosterItem] = [MoviePosterItem]()
    var dataService = DataService()
    
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            List(postersItems) {posterItem in
                MoviePosterItemView(item: posterItem)
            }
            .listStyle(.plain)
            .onAppear() {
                postersItems = dataService.getData()
            }
        }
    }
}

#Preview {
    PosterMoviesView()
}
