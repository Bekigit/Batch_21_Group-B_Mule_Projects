%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "createdAt": "2021-09-26T01:07:29",
    "id": 2,
    "title": "Gateway",
    "content": "Health Insurance",
    "updatedAt": "2021-09-26T01:07:29"
  },
  {
    "createdAt": "2021-09-24T13:38:33",
    "id": 4,
    "title": "groupc",
    "content": "ramlnotes",
    "updatedAt": "2021-09-24T13:38:33"
  },
  {
    "createdAt": "2021-09-26T01:12:38",
    "id": 5,
    "title": "Bright space",
    "content": "Academy",
    "updatedAt": "2021-09-26T01:12:38"
  },
  {
    "createdAt": "2021-09-26T09:25:38",
    "id": 7,
    "title": "Craft Knowledge",
    "content": "Short Term Trainings",
    "updatedAt": "2021-09-26T09:25:38"
  },
  {
    "createdAt": "2021-09-26T11:04:07",
    "id": 8,
    "title": "groupb",
    "content": "ramlnotes",
    "updatedAt": "2021-09-26T11:04:07"
  }
])