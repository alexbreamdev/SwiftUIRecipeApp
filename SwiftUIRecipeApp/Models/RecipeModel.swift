//
//  RecipeModel.swift
//  SwiftUIRecipeApp
//
//  Created by Oleksii Leshchenko on 24.09.2022.
//

import Foundation

enum Category: String, CaseIterable {
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case dessert = "Dessert"
    case snack = "Snack"
    case drink = "Drink"
}

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let direction: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
}

extension Recipe {
    static let all: [Recipe] = [
        Recipe(name: "Spicy Spanish-Style Rice", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F2327236.jpg&w=272&h=272&c=sc&poi=face&q=60&orient=true", description: "This Spanish rice-inspired spicy tomato rice recipe is super easy to make and is always a crowd-pleaser. When was the last time you had Spanish rice? You can substitute paprika for the chili powder.", ingredients: "⅓ cup diced jalapeno pepper\n⅓ cup chopped green onion\n1 clove garlic, crushed\n1 teaspoon chili powder, or to taste\n1 teaspoon ground cumin\n½ teaspoon salt\n½ teaspoon chipotle chile powder, or to taste\n½ teaspoon cayenne pepper, or to taste (Optional)\n2 ¼ cups chicken stock\n½ cup tomato sauce", direction: "Step 1\nMelt butter in a pot over medium-low heat. Stir rice, jalapeno, green onion, and garlic together in the melted butter until rice is completely coated with butter. Add chili powder, cumin, salt, chipotle chile powder, and cayenne pepper; cook and stir until fragrant, about 1 minute.\nStep 2\nStir chicken stock and tomato sauce into rice mixture. Bring to a simmer, cover the pot, reduce heat to low, and simmer for 20 minutes. Turn heat off and leave pot covered on the burner for 8 minutes. Remove cover and fluff rice with a fork.", category: "Main", datePublished: "2020-10-11", url: "https://www.allrecipes.com/recipe/237639/spicy-spanish-style-rice/"),
        Recipe(name: "Spicy Spanish-Style Rice 2", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F2327236.jpg&w=272&h=272&c=sc&poi=face&q=60&orient=true", description: "This Spanish rice-inspired spicy tomato rice recipe is super easy to make and is always a crowd-pleaser. When was the last time you had Spanish rice? You can substitute paprika for the chili powder.", ingredients: "⅓ cup diced jalapeno pepper\n⅓ cup chopped green onion\n1 clove garlic, crushed\n1 teaspoon chili powder, or to taste\n1 teaspoon ground cumin\n½ teaspoon salt\n½ teaspoon chipotle chile powder, or to taste\n½ teaspoon cayenne pepper, or to taste (Optional)\n2 ¼ cups chicken stock\n½ cup tomato sauce", direction: "Step 1\nMelt butter in a pot over medium-low heat. Stir rice, jalapeno, green onion, and garlic together in the melted butter until rice is completely coated with butter. Add chili powder, cumin, salt, chipotle chile powder, and cayenne pepper; cook and stir until fragrant, about 1 minute.\nStep 2\nStir chicken stock and tomato sauce into rice mixture. Bring to a simmer, cover the pot, reduce heat to low, and simmer for 20 minutes. Turn heat off and leave pot covered on the burner for 8 minutes. Remove cover and fluff rice with a fork.", category: "Main", datePublished: "2020-10-11", url: "https://www.allrecipes.com/recipe/237639/spicy-spanish-style-rice/"),
        Recipe(name: "Spicy Spanish-Style Rice 3", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F2327236.jpg&w=272&h=272&c=sc&poi=face&q=60&orient=true", description: "This Spanish rice-inspired spicy tomato rice recipe is super easy to make and is always a crowd-pleaser. When was the last time you had Spanish rice? You can substitute paprika for the chili powder.", ingredients: "⅓ cup diced jalapeno pepper\n⅓ cup chopped green onion\n1 clove garlic, crushed\n1 teaspoon chili powder, or to taste\n1 teaspoon ground cumin\n½ teaspoon salt\n½ teaspoon chipotle chile powder, or to taste\n½ teaspoon cayenne pepper, or to taste (Optional)\n2 ¼ cups chicken stock\n½ cup tomato sauce", direction: "Step 1\nMelt butter in a pot over medium-low heat. Stir rice, jalapeno, green onion, and garlic together in the melted butter until rice is completely coated with butter. Add chili powder, cumin, salt, chipotle chile powder, and cayenne pepper; cook and stir until fragrant, about 1 minute.\nStep 2\nStir chicken stock and tomato sauce into rice mixture. Bring to a simmer, cover the pot, reduce heat to low, and simmer for 20 minutes. Turn heat off and leave pot covered on the burner for 8 minutes. Remove cover and fluff rice with a fork.", category: "Main", datePublished: "2020-10-11", url: "https://www.allrecipes.com/recipe/237639/spicy-spanish-style-rice/"),
        Recipe(name: "Spicy Spanish-Style Rice 4", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F2327236.jpg&w=272&h=272&c=sc&poi=face&q=60&orient=true", description: "This Spanish rice-inspired spicy tomato rice recipe is super easy to make and is always a crowd-pleaser. When was the last time you had Spanish rice? You can substitute paprika for the chili powder.", ingredients: "⅓ cup diced jalapeno pepper\n⅓ cup chopped green onion\n1 clove garlic, crushed\n1 teaspoon chili powder, or to taste\n1 teaspoon ground cumin\n½ teaspoon salt\n½ teaspoon chipotle chile powder, or to taste\n½ teaspoon cayenne pepper, or to taste (Optional)\n2 ¼ cups chicken stock\n½ cup tomato sauce", direction: "Step 1\nMelt butter in a pot over medium-low heat. Stir rice, jalapeno, green onion, and garlic together in the melted butter until rice is completely coated with butter. Add chili powder, cumin, salt, chipotle chile powder, and cayenne pepper; cook and stir until fragrant, about 1 minute.\nStep 2\nStir chicken stock and tomato sauce into rice mixture. Bring to a simmer, cover the pot, reduce heat to low, and simmer for 20 minutes. Turn heat off and leave pot covered on the burner for 8 minutes. Remove cover and fluff rice with a fork.", category: "Main", datePublished: "2020-10-11", url: "https://www.allrecipes.com/recipe/237639/spicy-spanish-style-rice/"),
    ]
}
