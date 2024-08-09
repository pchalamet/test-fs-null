build:
	./.dotnet/dotnet build -bl

install:
	./scripts/dotnet-install.sh --channel 9.0.1xx --quality preview --install-dir .dotnet/
