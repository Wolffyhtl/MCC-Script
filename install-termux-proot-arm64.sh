apt update -y 
apt upgrade -y
apt install wget nano unzip libc6 libgcc1 libgssapi-krb5-2 libstdc++6 zlib1g libicu70 libssl3 -y
cd /root
wget https://download.visualstudio.microsoft.com/download/pr/6cd2eaa7-4c06-4168-b90b-ee2d6bb40b10/4a8387eb07e17d262bfb9965f6d34462/dotnet-sdk-7.0.203-linux-arm64.tar.gz
DOTNET_FILE=dotnet-sdk-7.0.203-linux-arm64.tar.gz
export DOTNET_ROOT=/root/.dotnet
mkdir -p "$DOTNET_ROOT" && tar zxf "$DOTNET_FILE" -C "$DOTNET_ROOT"
export PATH=$PATH:$DOTNET_ROOT:$DOTNET_ROOT/tools
echo -e "Next, you need to press the PageDown button and paste the following text into a new line.\nYou will paste this:\n\033[31mexport DOTNET_ROOT=/root/.dotnet/\033[0m\n\033[31mexport PATH=$PATH:$DOTNET_ROOT:$DOTNET_ROOT/tools\033[0m\nNext, save the file by pressing \033[1;33mCtrl+X\033[0m, typing \033[1;33mY\033[0m and then pressing \033[1;33mEnter\033[0m."
nano /root/.bashrc
dotnet
cd /
mkdir MCC
wget https://github.com/MCCTeam/Minecraft-Console-Client/releases/download/20250522-285/MinecraftClient-20250522-285-linux-arm64
mv MinecraftClient-20250522-285-linux-arm64 MCC
echo -e "If you want start Minecraft Console Client, please use \033[31m/MCC\033[0m command.\n Or, use the \033[31mstart-termux-proot-arm64.sh script\033[0m."
