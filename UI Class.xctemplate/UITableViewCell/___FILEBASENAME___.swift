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
import CommonUtils

final class ___FILEBASENAMEASIDENTIFIER___: UITableViewCell {
    
    private var titleLabel: UILabel!
    private var separatorView: UIView!

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupSubviews()
        setupBindings()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

// MARK: - override

extension ___FILEBASENAMEASIDENTIFIER___ {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        titleLabel.layouts {
            $0.left = 15
            $0.verticalCenter()
        }
        separatorView.layouts {
            $0.width = frame.width
            $0.marginBottom = 0
        }
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        titleLabel.text = nil
    }
    
}

// MARK: - public

extension ___FILEBASENAMEASIDENTIFIER___ {
    
    func configureCell(_ item: <#name#>) {
        titleLabel.text = "item"
        titleLabel.sizeToFit()
    }
    
}

// MARK: - private

private extension ___FILEBASENAMEASIDENTIFIER___ {
    
    func setupSubviews() {
        titleLabel = contentView.addLabel()
        separatorView = contentView.addChildview(type: UIView.self) {
            $0.layout.height = 0.5
            $0.backgroundColor = UIColor.separatorViewColor
        }
    }
    
    func setupBindings() {
    }
    
}
