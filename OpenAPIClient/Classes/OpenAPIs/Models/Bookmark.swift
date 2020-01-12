//
// Bookmark.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct Bookmark: Codable, Identifiable {

    public var id: Int64?
    public var name: String
    public var link: String
    public var imageUrl: String
    public var isFavorite: Bool = false
    public var dateCreate: Date?
    public var tag: String?

    public init(id: Int64? = nil, name: String, link: String, imageUrl: String, isFavorite: Bool, dateCreate: Date?, tag: String?) {
        self.id = id
        self.name = name
        self.link = link
        self.imageUrl = imageUrl
        self.isFavorite = isFavorite
        self.dateCreate = dateCreate
        self.tag = tag
    }


}

