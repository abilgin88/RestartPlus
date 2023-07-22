//
//  OnboardingView.swift
//  RestartPlus
//
//  Created by Abdullah Bilgin on 7/22/23.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive = true
    
    // MARK: - PROPERTY

    var body: some View {
        VStack(spacing:20) {
            Text("Onboarding")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = false
            }) {
                Text("Start")
            }
        } //: VSTACK
    }
}

// MARK: - PREVIEW

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
