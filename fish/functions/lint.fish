function lint 
	golangci-lint run --no-config --deadline=30m --disable-all --enable=gocyclo --enable=errcheck --enable=ineffassign --enable=unconvert 
	gofumpt -l -w .
end
