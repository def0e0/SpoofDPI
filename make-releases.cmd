set GOOS=windows
set GOARCH=amd64

go build -ldflags="-w -s" github.com/xvzc/SpoofDPI/cmd/spoof-dpi
