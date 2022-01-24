import XCTest
@testable import LocPush

final class LocPushTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(LocPush().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
