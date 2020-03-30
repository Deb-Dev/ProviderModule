import XCTest
@testable import ProviderModule

final class ProviderModuleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ProviderModule().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
