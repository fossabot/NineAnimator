//
//  This file is part of the NineAnimator project.
//
//  Copyright © 2018 Marcus Zhou. All rights reserved.
//
//  NineAnimator is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  NineAnimator is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with NineAnimator.  If not, see <http://www.gnu.org/licenses/>.
//

import Foundation

struct NASearchMasterAnime: SearchProtocol {
    var query: String
    
    var totalPages: Int?
    
    var availablePages: Int = 0
    
    var moreAvailable: Bool = false
    
    var delegate: SearchPageDelegate?
    
    init(query: String) {
        self.query = query
    }
    
    func animes(on page: Int) -> [AnimeLink] {
        return []
    }
    
    func more() {
        
    }
}