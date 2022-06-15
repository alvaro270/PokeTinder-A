//
//  LaunchViewModel.swift
//  iOSAppTemplate
//
//  Created by MAC46 on 13/06/22.
//

import Foundation

class LaunchViewModel : ObservableObject {
    
// instancia a appstate
    let appState = AppState.shared
    
// funcion que se ejecute cuando se instancia a LaunchViewModel
    init() {
// cambia el estado de la aplicacion
        appState.currentScreen = .home
    }
}
