//
//  CategoriesView.swift
//  SwiftUIRecipeApp
//
//  Created by Oleksii Leshchenko on 23.09.2022.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        NavigationView {
            Text("Categories")
                .navigationTitle("My Recipes")
        }
        .navigationViewStyle(.stack)
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
