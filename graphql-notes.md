---
title: GraphQL Notes
description: 
published: true
date: 2021-08-26T01:29:08.667Z
tags: 
editor: markdown
dateCreated: 2021-08-26T01:29:08.667Z
---

# Header
```
{
  pages  {
    list (tags:"masks" orderBy:CREATED orderByDirection:DESC) {
      path
      title
      description
      createdAt
      tags
    }
  }
}
```

This query should yield pages with a given tag, in most recent order.

TODO:

* Pagination or limit the number of pages returned (for live scenarios)
* Integration into existing site (e.g. astralfrontier.org)