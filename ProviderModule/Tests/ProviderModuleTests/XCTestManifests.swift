import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ProviderModuleTests.allTests),
    ]
}
#endif
