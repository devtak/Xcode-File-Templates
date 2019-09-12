//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import SwiftUI
import Combine
import CommonUtils

final class ___FILEBASENAMEASIDENTIFIER___: ViewModel<___FILEBASENAMEASIDENTIFIER___.State, ___FILEBASENAMEASIDENTIFIER___.Action> {
    
    struct State {
        var title: String
        var isLoading = false
        
        init() {
            title = "title"
        }
    }
    
    enum Action {
        case changeTitle(String)
    }

    func execute(action: Action) {
        switch action {
        case .changeTitle(let title):
            reduce(\.isLoading, true)
            reduce(\.title, title)
            reduce(\.isLoading, false)
        }
    }

}

// MARK: - Private

private extension ___FILEBASENAMEASIDENTIFIER___ {
}
