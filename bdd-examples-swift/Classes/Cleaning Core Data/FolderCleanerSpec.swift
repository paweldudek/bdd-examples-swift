import Foundation
import Quick
import Nimble

@testable import bdd_examples_swift


class FolderCleanerSpec: QuickSpec {
    override func spec() {
        describe("FolderCleaner") {

            var sut: FolderCleaner?

            beforeEach {
                sut = FolderCleaner()
            }

            afterEach {
                sut = nil
            }


        }
    }
}
