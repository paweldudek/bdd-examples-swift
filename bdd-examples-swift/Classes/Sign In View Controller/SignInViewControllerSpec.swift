import Foundation
import Quick
import Nimble

@testable import bdd_examples_swift


class SignInViewControllerSpec: QuickSpec {
    override func spec() {
        describe("SignInViewController") { 
        
            var sut: SignInViewController?
            
            beforeEach {
                sut = SignInViewController()
            }
            
            afterEach {
                sut = nil
            }
        
            
        }
    }
}
