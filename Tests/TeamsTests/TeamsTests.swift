import XCTest
@testable import Teams

final class TeamsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Teams().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
