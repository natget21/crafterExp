// def result = searchClient.search("/site/components/vendor")
// return result

// def topNavItems = [:]
// def siteDir = siteItemService.getSiteTree("/site/website", 2)

// if (siteDir) {
//     def dirs = siteDir.childItems
//     dirs.each { dir ->
//         def dirName = dir.getStoreName()
//         def dirItem = siteItemService.getSiteItem("/site/website/${dirName}/index.xml")
//         if (dirItem != null) {
//             def dirDisplayName = dirItem.queryValue('internal-name')
//             topNavItems.put(dirName, dirDisplayName)
//         }
//     }
// }

// return topNavItems

def searchResponse = searchClient.search(r -> r
  .query(q -> q
    .bool(b -> b
      .should(s -> s
        .match(m -> m
          .field('content-type')
          .query(v -> v
            .stringValue('/component/vendor')
          )
        )
      )
    )
  )
, Map)

def itemsFound = searchResponse.hits().total().value()
def items = searchResponse.hits().hits()*.source()

return items