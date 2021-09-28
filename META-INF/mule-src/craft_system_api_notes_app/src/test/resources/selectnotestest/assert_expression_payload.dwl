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
  },
  {
    "createdAt": "2021-09-26T01:19:24",
    "id": 3,
    "title": "ermias",
    "content": "person",
    "updatedAt": "2021-09-26T01:19:24"
  },
  {
    "createdAt": "2021-09-26T01:19:34",
    "id": 4,
    "title": "bereket",
    "content": "person",
    "updatedAt": "2021-09-26T01:19:34"
  },
  {
    "createdAt": "2021-09-26T01:19:49",
    "id": 5,
    "title": "feven",
    "content": "person",
    "updatedAt": "2021-09-26T01:19:49"
  },
  {
    "createdAt": "2021-09-26T01:20:23",
    "id": 6,
    "title": "legesses",
    "content": "person",
    "updatedAt": "2021-09-26T01:20:23"
  },
  {
    "createdAt": "2021-09-26T01:20:47",
    "id": 7,
    "title": "legesse",
    "content": "person",
    "updatedAt": "2021-09-26T01:20:47"
  },
  {
    "createdAt": "2021-09-26T12:50:35",
    "id": 8,
    "title": "legesse",
    "content": "person",
    "updatedAt": "2021-09-26T12:50:35"
  },
  {
    "createdAt": "2021-09-26T01:06:30",
    "id": 9,
    "title": "legesse",
    "content": "person",
    "updatedAt": "2021-09-26T01:06:30"
  }
])