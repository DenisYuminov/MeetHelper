//
//  LikesService.swift
//  MealHelper
//
//  Created by macbook Denis on 4/16/23.
//

import Foundation

protocol ILikesService: AnyObject {
    func likes() -> [RecipeModel]
}

final class LikesService: ILikesService {
    func likes() -> [RecipeModel] {
        return [RecipeModel]()
    }
}
