curl -d '{"entries": [ { "message": "hello world 1" }, {"message": "hello world 2" } ] }' -H 'content-type:application/json' http://localhost:8010/unity-log-to-stackdriver/us-central1/appendToLog