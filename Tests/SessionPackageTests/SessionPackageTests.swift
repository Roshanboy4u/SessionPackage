import XCTest
@testable import SessionPackage

final class SessionPackageTests: XCTestCase {
    
    func testExample() {
        let session = Season(name: "SSE", imageName: "https://google.com/cats.png", year: "1992")
        XCTAssertEqual(session.name, "SSE")
        XCTAssertEqual(session.imageName, "https://google.com/cats.png")
        XCTAssertEqual(session.year, "1992")
        
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
