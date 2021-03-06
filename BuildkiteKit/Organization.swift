//
//  Account.swift
//  BuildkiteKit
//
//  Created by Matthew Delves on 13/09/2014.
//  Copyright (c) 2014 Matthew Delves. All rights reserved.
//

import Foundation

public struct Organization {
  public var id: String = ""
  public var url: String = ""
  public var name: String = ""
  public var projects_url: String = ""
  public var agents_url: String = ""
  public var created_at: String = ""
  public var slug: String = ""
  
  public init(_ jsonObject: [String: AnyObject]) {
    if let id = jsonObject["id"] as? String {
      self.id = id
    }
    if let url = jsonObject["url"] as? String {
      self.url = url
    }
    if let name = jsonObject["name"] as? String {
      self.name = name
    }
    if let projects_url = jsonObject["projects_url"] as? String {
      self.projects_url = projects_url
    }
    if let agents_url = jsonObject["agents_url"] as? String {
      self.agents_url = agents_url
    }
    if let created_at = jsonObject["created_at"] as? String {
      self.created_at = created_at
    }
    if let slug = jsonObject["slug"] as? String {
      self.slug = slug
    }
  }
}