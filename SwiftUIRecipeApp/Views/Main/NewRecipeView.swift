//
//  NewRecipeView.swift
//  SwiftUIRecipeApp
//
//  Created by Oleksii Leshchenko on 23.09.2022.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationView {
            Text("New Recipe")
                .navigationTitle("My Recipes")
        }
        .navigationViewStyle(.stack)
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
