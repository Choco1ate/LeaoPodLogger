// https://github.com/Quick/Quick

import Quick
import LeaoPodLogger

class TableOfContentsSpec: QuickSpec {
    override func spec() {
        describe("these will fail") {
            LeaoPodLogger.Logger(true).log("123")
        }
    }
}
