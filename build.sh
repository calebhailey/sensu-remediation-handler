CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -a -ldflags '-w -extldflags "-static"' -o sensu-go-remediation-handler
create-sensu-asset -a sensu-go-remediation-handler -v v0.1 -b sensu-go-remediation-handler -o .
