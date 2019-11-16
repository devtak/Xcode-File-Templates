//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import SwiftUI
import UIKit
import CommonUtils

struct ___FILEBASENAMEASIDENTIFIER___Representable: UIViewRepresentable {
    
    typealias UIViewType = ___FILEBASENAMEASIDENTIFIER___
    
    func makeUIView(context: Context) -> UIViewType {
        return UIViewType()
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
    
}

#if DEBUG
struct ___FILEBASENAMEASIDENTIFIER___Representable_Previews: PreviewProvider {
    static var previews: some View {
        ___FILEBASENAMEASIDENTIFIER___Representable()
    }
}
#endif

// MARK: - ___FILEBASENAMEASIDENTIFIER___

final class ___FILEBASENAMEASIDENTIFIER___: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupSubviews()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    deinit {
    }
    
}

// MARK: - override

extension ___FILEBASENAMEASIDENTIFIER___ {
    
    override func layoutSubviews() {
        super.layoutSubviews()
    }
    
}

// MARK: - private

private extension ___FILEBASENAMEASIDENTIFIER___ {
    
    func setupSubviews() {
    }
    
}
