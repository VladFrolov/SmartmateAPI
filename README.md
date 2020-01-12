# Swift4 API client for OpenAPIClient

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec from a remote server, you can easily generate an API client.

- API version: 1.0.1
- Package version: 
- Build package: org.openapitools.codegen.languages.Swift4Codegen

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *http://localhost:8080*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*BookmarksAPI* | [**createBookmark**](docs/BookmarksAPI.md#createbookmark) | **POST** /bookmarks | Create a bookmark
*BookmarksAPI* | [**listBookmarks**](docs/BookmarksAPI.md#listbookmarks) | **GET** /bookmarks | List all user&#39;s bookmarks
*BookmarksAPI* | [**updateBookmarkById**](docs/BookmarksAPI.md#updatebookmarkbyid) | **PATCH** /bookmarks/{bookmarkId} | Update a specific bookmark
*TasksAPI* | [**createTask**](docs/TasksAPI.md#createtask) | **POST** /tasks | Create a task
*TasksAPI* | [**listTasks**](docs/TasksAPI.md#listtasks) | **GET** /tasks | List all user&#39;s tasks
*TasksAPI* | [**showTaskById**](docs/TasksAPI.md#showtaskbyid) | **PATCH** /tasks/{taskId} | Update a specific task


## Documentation For Models

 - [APIError](docs/APIError.md)
 - [Bookmark](docs/Bookmark.md)
 - [BookmarkPage](docs/BookmarkPage.md)
 - [Page](docs/Page.md)
 - [PageData](docs/PageData.md)
 - [PagePosition](docs/PagePosition.md)
 - [Task](docs/Task.md)
 - [TaskPage](docs/TaskPage.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author



