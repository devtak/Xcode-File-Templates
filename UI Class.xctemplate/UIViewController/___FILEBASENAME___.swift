//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import RxSwift
import RxCocoa
import CommonUtils

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    
    private var viewModel: <#name#>ViewModel!

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        viewModel = <#name#>ViewModel()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

// MARK: - override

extension ___FILEBASENAMEASIDENTIFIER___ {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavigationBar()
        setupSubviews()
        setupUIBindings()
        setupEventBindings()
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
        coordinator.animate(alongsideTransition: { (context) in
        }, completion: { (context) in
        })
    }
    
}

// MARK: - private

private extension ___FILEBASENAMEASIDENTIFIER___ {
    
    func setupNavigationBar() {
    }

    func setupSubviews() {
    }
    
    func setupUIBindings() {
    }

    func setupEventBindings() {
        viewModel.state.asObservable()
            .subscribeOn(MainScheduler.instance)
            .subscribe(onNext: { (status) in
            }).disposed(by: viewModel.disposeBag)
    }

}
