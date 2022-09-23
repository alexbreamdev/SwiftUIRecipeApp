//
//  SettingsView.swift
//  SwiftUIRecipeApp
//
//  Created by Oleksii Leshchenko on 23.09.2022.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView {
            Text("v1.0.0")
                .navigationTitle("Settings")
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
