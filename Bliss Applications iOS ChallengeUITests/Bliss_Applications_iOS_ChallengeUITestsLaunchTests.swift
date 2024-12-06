//
//  Bliss_Applications_iOS_ChallengeUITestsLaunchTests.swift
//  Bliss Applications iOS ChallengeUITests
//
//  Created by Danielle Seragioli on 06/12/2024.
//

import XCTest

final class Bliss_Applications_iOS_ChallengeUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
