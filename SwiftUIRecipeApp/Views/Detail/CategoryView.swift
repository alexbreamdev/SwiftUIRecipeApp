//
//  CategoryView.swift
//  SwiftUIRecipeApp
//
//  Created by Oleksii Leshchenko on 24.09.2022.
//

import SwiftUI

struct CategoryView: View {
    var category: Category
    // Computed property
    var recipes: [Recipe] {
        Recipe.all.filter{
            $0.category == category.rawValue
        }
    }
    var body: some View {
        ScrollView {
            RecipeList(recipes: recipes)
        }
        .navigationTitle(category.rawValue + "s")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView(category: Category.dessert)
    }
}
