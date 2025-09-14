pkg update && pkg upgrade -y
pkg install proot-distro -y
pd i ubuntu
pd sh ubuntu
apt update -y && apt upgrade -y
apt install wget vim unzip libc6 libgcc1 libgssapi-krb5-2 libstdc++6 zlib1g libicu70 libssl3 -y
cd /root
wget https://download.visualstudio.microsoft.com/download/pr/6cd2eaa7-4c06-4168-b90b-ee2d6bb40b10/4a8387eb07e17d262bfb9965f6d34462/dotnet-sdk-7.0.203-linux-arm64.tar.gz
DOTNET_FILE=dotnet-sdk-7.0.203-linux-arm64.tar.gz
export DOTNET_ROOT=/root/.dotnet
mkdir -p "$DOTNET_ROOT" && tar zxf "$DOTNET_FILE" -C "$DOTNET_ROOT"
vim /root/.bashrc


