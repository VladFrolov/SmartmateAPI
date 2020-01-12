# BookmarksAPI

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBookmark**](BookmarksAPI.md#createbookmark) | **POST** /bookmarks | Create a bookmark
[**listBookmarks**](BookmarksAPI.md#listbookmarks) | **GET** /bookmarks | List all user&#39;s bookmarks
[**updateBookmarkById**](BookmarksAPI.md#updatebookmarkbyid) | **PATCH** /bookmarks/{bookmarkId} | Update a specific bookmark


# **createBookmark**
```swift
    open class func createBookmark(bookmark: Bookmark, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a bookmark

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let bookmark = Bookmark(id: 123, name: "name_example", link: "link_example", imageUrl: "imageUrl_example", isFavorite: false, dateCreate: Date(), tag: "tag_example") // Bookmark | JSON with new Bookmark

// Create a bookmark
BookmarksAPI.createBookmark(bookmark: bookmark) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookmark** | [**Bookmark**](Bookmark.md) | JSON with new Bookmark | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBookmarks**
```swift
    open class func listBookmarks(page: Int? = nil, per: Int? = nil, completion: @escaping (_ data: BookmarkPage?, _ error: Error?) -> Void)
```

List all user's bookmarks

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let page = 987 // Int | Number of requested page (optional) (default to 1)
let per = 987 // Int | How many items to return at one time (max 100) (optional) (default to 10)

// List all user's bookmarks
BookmarksAPI.listBookmarks(page: page, per: per) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Int** | Number of requested page | [optional] [default to 1]
 **per** | **Int** | How many items to return at one time (max 100) | [optional] [default to 10]

### Return type

[**BookmarkPage**](BookmarkPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBookmarkById**
```swift
    open class func updateBookmarkById(bookmarkId: Int, bookmark: Bookmark, completion: @escaping (_ data: Bookmark?, _ error: Error?) -> Void)
```

Update a specific bookmark

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let bookmarkId = 987 // Int | The id of the bookmark to update
let bookmark = Bookmark(id: 123, name: "name_example", link: "link_example", imageUrl: "imageUrl_example", isFavorite: false, dateCreate: Date(), tag: "tag_example") // Bookmark | JSON with updated Bookmark

// Update a specific bookmark
BookmarksAPI.updateBookmarkById(bookmarkId: bookmarkId, bookmark: bookmark) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookmarkId** | **Int** | The id of the bookmark to update | 
 **bookmark** | [**Bookmark**](Bookmark.md) | JSON with updated Bookmark | 

### Return type

[**Bookmark**](Bookmark.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

