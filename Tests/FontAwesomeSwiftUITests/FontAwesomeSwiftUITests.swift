import XCTest
@testable import FontAwesomeSwiftUI

final class FontAwesomeSwiftUITests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FontStyle.allCases.count, 3)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
