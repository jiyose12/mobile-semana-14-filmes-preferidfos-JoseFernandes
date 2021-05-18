//
//  Register.swift
//  filmes_preferidos
//
//  Created by IFPB on 15/05/21.
//  Copyright © 2021 IFPB. All rights reserved.
//

import Foundation

class Register {
    private var movieList: Array<Movie>
    
    init() {
        self.movieList = Array<Movie>()
    }
    
    func add(movie: Movie) {
        self.movieList.append(movie)
    }
    
    func count() -> Int {
        return self.movieList.count
    }
    
    func get() -> Array<Movie> {
        return self.movieList
    }}
