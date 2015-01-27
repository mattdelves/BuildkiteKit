//
//  Agent.swift
//  BuildkiteKit
//
//  Created by Matthew Delves on 15/11/2014.
//  Copyright (c) 2014 Matthew Delves. All rights reserved.
//

import Foundation

public struct Agent {
  public var id: String
  public var url: String
  public var name: String
  public var connection_state: String
  public var ip_address: String
  public var access_token: String
  public var hostname: String
  public var user_agent: String
  public var created_at: String
  
  public init(_ jsonObject: [String: AnyObject]) {
    self.id = jsonObject["id"] as String
    self.url = jsonObject["url"] as String
    self.name = jsonObject["name"] as String
    self.connection_state = jsonObject["connection_state"] as String
    self.ip_address = jsonObject["ip_address"] as String
    self.access_token = jsonObject["access_token"] as String
    self.hostname = jsonObject["hostname"] as String
    self.user_agent = jsonObject["user_agent"] as String
    self.created_at = jsonObject["created_at"] as String
  }
}