//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

final class ___FILEBASENAMEASIDENTIFIER___: UITableViewCell {
    
    // MARK: - properties
    public static var reuseIdentifier: String {
        return String(describing: self)
    }

    // MARK: - public method
    
    // MARK: - initializer
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        self.setupSubviews()
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
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    
}

// MARK: - private
fileprivate extension ___FILEBASENAMEASIDENTIFIER___ {
    
    func setupSubviews() {
    }
    
}

// MARK: - event
extension ___FILEBASENAMEASIDENTIFIER___ {
}
