//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import SwiftUI

struct ___FILEBASENAMEASIDENTIFIER___: View {
    
    @ObservedObject private(set) var viewModel: ___FILEBASENAMEASIDENTIFIER___Model
    
    var body: some View {
        Text("Hello World!")
    }
    
}

struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
    static var previews: some View {
        ___FILEBASENAMEASIDENTIFIER___(viewModel: ___FILEBASENAMEASIDENTIFIER___Model(initialState: ___FILEBASENAMEASIDENTIFIER___Model.State()))
    }
}
