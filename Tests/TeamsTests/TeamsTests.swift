import XCTest
@testable import Teams

final class TeamsTests: XCTestCase {
    func testExample() {
        let _ = Config(tenantId: "test1", groupId: "test2")
        let url: String = ""
        let text = "[ディズニー映画『ファンタジア』アニメーションとクラシックの名曲を融合した傑作、全国で特別公開](https://www.fashion-press.net/news/69843)"
        Webhook.Send(url: url, text: text)
        sleep(3)
        let foo = Teams.empty()
        XCTAssertEqual(foo.text, "")
        XCTAssertEqual(Teams(text: "Hello, World!").text, "Hello, World!")
    }
    
    static var allTests = [
        ("testExample", testExample),
    ]
}
