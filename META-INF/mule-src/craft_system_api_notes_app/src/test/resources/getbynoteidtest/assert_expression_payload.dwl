%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "createdAt": "2021-09-26T01:19:04",
    "id": 2,
    "title": "beti",
    "content": "person",
    "updatedAt": "2021-09-26T01:19:04"
  }
])