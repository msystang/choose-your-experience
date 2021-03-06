//
//  SearchCellDelegate.swift
//  iOS-CTA-STang
//
//  Created by Sunni Tang on 12/5/19.
//  Copyright © 2019 Sunni Tang. All rights reserved.
//

import Foundation

protocol FavoriteButtonDelegate: AnyObject {
    func checkExistsInFavorites(tag: Int?, completion: () -> ())
}
