import Foundation
import Quick
import Nimble

@testable import bdd_examples_swift


class EventDescriptionFormatterSpec: QuickSpec {
    override func spec() {
        describe("EventDescriptionFormatter") {

            var sut: EventDescriptionFormatter?

            beforeEach {
                sut = EventDescriptionFormatter()
            }

            afterEach {
                sut = nil
            }


        }
    }
}
