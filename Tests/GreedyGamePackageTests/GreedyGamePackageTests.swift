import XCTest
@testable import GreedyGamePackage

final class GreedyGamePackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GreedyGamePackage().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
