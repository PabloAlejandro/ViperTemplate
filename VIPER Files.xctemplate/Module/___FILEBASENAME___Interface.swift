//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

class ___FILEBASENAME___Interface {

    // Build objects
    private let router: ___FILEBASENAME___Router = ___FILEBASENAME___Router()
    private let presenter: ___FILEBASENAME___Presenter = ___FILEBASENAME___Presenter()
    private let interactor: ___FILEBASENAME___Interactor = ___FILEBASENAME___Interactor()
    private var view: ___FILEBASENAME___ViewController
    
    init() {
        // Create the view
        view = storyboardInstantiation("___FILEBASENAME___Storyboard", viewControllerName: "___FILEBASENAME___ViewController") as! ___FILEBASENAME___ViewController
        
        // wire things up
        router.mainViewController = view
        view.eventHandler = presenter
        presenter.view = view
        presenter.interactor = interactor
        presenter.router = router
        interactor.output = presenter
    }
}

// TODO: Implement public methods

/**
 * Public API Examples
 */

//func presentInterface(viewController: UIViewController, completion: (() -> Void)? = nil) {
//    router.presentInterface(viewController: viewController, animated: true, completion: completion)
//}

//func closeInterface(completion: (() -> Swift.Void)? = nil) {
//    router.closeInterface(animated: true, completion: completion)
//}
