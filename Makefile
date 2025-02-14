.PHONY: all

all: export GOARCH=arm64
	 export GOOS=windows
all: 
	go build -trimpath -ldflags="-w -s" -o superlink.exe