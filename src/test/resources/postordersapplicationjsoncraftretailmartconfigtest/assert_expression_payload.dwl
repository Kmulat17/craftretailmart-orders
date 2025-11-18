%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Order is inserted into DB with total 600",
  "status": "PENDING",
  "queueStatus": "Message is sent to orderQueue",
  "scheduler": "Scheduler updates the order status to PROCESSED later"
})