//
//  ContentView.swift
//  RestartPlus
//
//  Created by Abdullah Bilgin on 7/22/23.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTY

    @AppStorage("onboarding") var isOnboardingViewActive = true
    
    // MARK: - PROPERTY

    var body: some View {
        ZStack {
            if isOnboardingViewActive {
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
