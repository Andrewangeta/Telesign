// Generated using Sourcery 0.7.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import XCTest
@testable import TelesignTests

extension APIRequestTests {
static var allTests = [
  ("testGenerateHeadersWorksProperly", testGenerateHeadersWorksProperly),
]
}

extension MessagingTests {
static var allTests = [
  ("testSendMessageReturnsAProperModel", testSendMessageReturnsAProperModel),
  ("testGetMessageStatusReturnsAProperModel", testGetMessageStatusReturnsAProperModel),
]
}

extension PhoneIdTests {
static var allTests = [
  ("testGetPhoneIdReturnsAProperModel", testGetPhoneIdReturnsAProperModel),
]
}

extension ScoreTests {
static var allTests = [
  ("testGetPhoneReturnsAProperModel", testGetPhoneReturnsAProperModel),
]
}

extension VoiceTests {
static var allTests = [
  ("testSenVoiceCallReturnsAProperModel", testSenVoiceCallReturnsAProperModel),
  ("testGetCallStatusReturnsAProperModel", testGetCallStatusReturnsAProperModel),
]
}


XCTMain([
  testCase(APIRequestTests.allTests),
  testCase(MessagingTests.allTests),
  testCase(PhoneIdTests.allTests),
  testCase(ScoreTests.allTests),
  testCase(VoiceTests.allTests),
])
