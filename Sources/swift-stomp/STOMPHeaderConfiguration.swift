//
//  STOMPHeaderConfiguration.swift
//  
//
//  Created by Cole M on 5/3/23.
//

import Foundation


public struct STOMPHeaderConfiguration: Sendable {
    var contentLength: String?
    var contentType: String?
    var acceptVersion: String?
    var host: String?
    var login: String?
    var passcode: String?
    var heartbeat: STOMPHeartbeat?
    var version: String?
    var session: String?
    var server: String?
    var destination: String?
    var id: String?
    var ack: ACKMode = .auto
    var transaction: String?
    var receipt: String?
    var messageId: String?
    var subscription: String?
    var receiptId: String?
    var message: String?
    var customHeaders: [String: String]?
}
