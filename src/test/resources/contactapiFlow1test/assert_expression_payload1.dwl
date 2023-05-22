%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "firstname": "Max",
    "telephone": "621 557 852",
    "id": 0,
    "email": "jordan@gmail.com",
    "lastname": "Jordan"
  }
])