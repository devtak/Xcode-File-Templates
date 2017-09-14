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

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    
    // MARK: - properties
    fileprivate let viewModel = <#name#>ViewModel()
    fileprivate let disposeBag = DisposeBag()

    // MARK: - public method
    
    // MARK: - initilizer
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    deinit {
    }
    
}

// MARK: - override
extension ___FILEBASENAMEASIDENTIFIER___ {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupNavigationBar()
        self.setupSubviews()
        self.setupBindings()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        coordinator.animate(alongsideTransition: { (context: UIViewControllerTransitionCoordinatorContext) in
        }) { (context: UIViewControllerTransitionCoordinatorContext) in
        }
    }
    
}

// MARK: - private
fileprivate extension ___FILEBASENAMEASIDENTIFIER___ {
    
    func setupNavigationBar() {
    }

    func setupSubviews() {
    }
    
    func setupBindings() {
    }
    
}

// MARK: - event
extension ___FILEBASENAMEASIDENTIFIER___ {
}
