%dw 2.0
output application/json
---
payload map {
    Name: $.FirstName ++ " " ++ $.LastName,
    Job: $.JobProfile
}