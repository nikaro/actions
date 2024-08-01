#!/usr/bin/env bash

set -o errexit  # abort on nonzero exitstatus
set -o nounset  # abort on unbound variable
set -o pipefail # don't hide errors within pipes
if [ "${RUNNER_DEBUG:-}" = "1" ]; then
	set -o xtrace # print each command execution
fi

# set version
if [ "${INPUT_VERSION:-}" = "latest" ]; then
	version=$(curl -fsSL https://api.github.com/repos/getsops/sops/releases | jq -r '.[0].name')
else
	version=$INPUT_VERSION
fi
version="${version/#v/}"

# set os
u_os=$(uname)
case $u_os in
Linux)
	os=linux
	;;
Darwin)
	os=darwin
	;;
*)
	echo unsupported os
	exit 1
	;;
esac

# set architecture
u_arch=$(uname -m)
case $u_arch in
arm64 , aarch64)
	arch=arm64
	;;
amd64,x86_64)
	arch=amd64
	;;
*)
	echo unsupported architecture
	exit 1
	;;
esac

# download release
curl \
	--location \
	--remote-name \
	"https://github.com/getsops/sops/releases/download/v${version}/sops-v${version}.${os}.${arch}"

# check download
curl \
	--location \
	--remote-name \
	"https://github.com/getsops/sops/releases/download/v${version}/sops-v${version}.checksums.txt"
case "$os" in
linux)
	sha256sum -c "sops-v$version.checksums.txt" --ignore-missing
	;;
darwin)
	shasum --algorithm 256 --check --ignore-missing "sops-v$version.checksums.txt"
	;;
esac
rm -f "sops-v$version.checksums.txt"

# install
install -m 0755 "sops-v${version}.${os}.${arch}" /usr/local/bin/sops
rm -f "sops-v${version}.${os}.${arch}"
