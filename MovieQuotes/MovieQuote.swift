//
//  MovieQuote.swift
//  MovieQuotes
//
//  Created by Philip Ross on 1/22/15.
//  Copyright (c) 2015 Philip Ross. All rights reserved.
//

import UIKit

class MovieQuote: NSObject {
    var quote : String
    var movie : String
    
    init(quote : String, movie: String) {
        self.quote = quote;
        self.movie = movie;
    }
}
