import XCTest
@testable import PersistentContainer

final class PersistentContainerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PersistentContainer().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
