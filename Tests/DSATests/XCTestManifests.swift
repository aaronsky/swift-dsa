#if !canImport(ObjectiveC)
import XCTest

extension HeapTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__HeapTests = [
        ("testChallenge1", testChallenge1),
        ("testChallenge3", testChallenge3)
    ]
}

extension SortTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SortTests = [
        ("testQuickSort", testQuickSort)
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(HeapTests.__allTests__HeapTests),
        testCase(SortTests.__allTests__SortTests)
    ]
}
#endif