import Foundation
import Quick
import Nimble

@testable import bdd_examples_swift


class PhotoUploadViewControllerSpec: QuickSpec {
    override func spec() {
        describe("PhotoUploadViewController") {

            var sut: PhotoUploadViewController?

            beforeEach {
                sut = PhotoUploadViewController()
            }

            afterEach {
                sut = nil
            }


        }
    }
}
