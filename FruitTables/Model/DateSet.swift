//
//  DateSet.swift
//  FruitTables
//
//  Created by Ravi on 20/08/19.
//  Copyright © 2019 Ravi. All rights reserved.
//

import Foundation

class DataSet {
    let categories = [
        FoodCategory(title: "Burger", imageName: "burger0"),
        FoodCategory(title: "Pasta", imageName: "pasta0"),
        FoodCategory(title: "Pizza", imageName: "pizza0"),
        FoodCategory(title: "Salads", imageName: "salad0"),
        FoodCategory(title: "Sandwiches", imageName: "sandwich0")
    ]
    
    let Burgers = [
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3 Add1 add2 add3 Add1 add2 add3 Add1 add2 add3 Add1 add2 add3 ", imageName: "burger1"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "burger2"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "burger3"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "burger4"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "burger5"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "burger6"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "burger1"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "burger2"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "burger3"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "burger4"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "burger5"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "burger6"),
    ]
    
    let Pasta = [
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pasta1"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pasta2"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pasta3"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pasta4"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pasta5"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pasta6"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pasta1"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pasta2"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pasta3"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pasta4"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pasta5"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pasta6"),
    ]
    
    let Pizza = [
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pizza1"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pizza2"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pizza3"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pizza4"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pizza5"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pizza6"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pizza1"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pizza2"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pizza3"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pizza4"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pizza5"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "pizza6"),
    ]
    
    let Salads = [
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "salad1"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "salad2"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "salad3"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "salad4"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "salad5"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "salad6"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "salad1"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "salad2"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "salad3"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "salad4"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "salad5"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "salad6"),
    ]
    
    let Sandwiches = [
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "sandwich1"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "sandwich2"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "sandwich3"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "sandwich4"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "sandwich5"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "sandwich6"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "sandwich1"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "sandwich2"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "sandwich3"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "sandwich4"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "sandwich5"),
        Recipe(title: "Recipe1", instructions: "Add1 add2 add3", imageName: "sandwich6"),
    ]
    
    func getRecipes(forCategoryTitle title: String) -> [Recipe] {
        switch title {
        case "Burgers":
            return Burgers
        case "Pasta":
            return Pasta
        case "Pizza":
            return Pizza
        case "Salads":
            return Salads
        case "Sandwiches":
            return Sandwiches
        default:
            return Burgers
        }
    }
}
