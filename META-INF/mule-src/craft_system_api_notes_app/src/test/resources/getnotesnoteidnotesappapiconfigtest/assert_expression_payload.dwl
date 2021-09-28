%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "createdAt": "2021-09-26T01:12:38",
    "id": 5,
    "title": "Bright space",
    "content": "Academy",
    "updatedAt": "2021-09-26T01:12:38"
  }
])