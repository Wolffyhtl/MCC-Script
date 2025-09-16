apt update -y 
apt upgrade -y
apt install nano wget unzip libc6 libgcc1 libgssapi-krb5-2 libstdc++6 zlib1g libicu70 libssl3 sudo -y
wget https://dot.net/v1/dotnet-install.sh
sudo chmod +x dotnet-install.sh
sudo ./dotnet-install.sh --version latest
dotnet
rm dotnet-install.sh
cd /
mkdir MCC
wget https://github.com/MCCTeam/Minecraft-Console-Client/releases/download/20250522-285/MinecraftClient-20250522-285-linux-arm64
mv MinecraftClient-20250522-285-linux-arm64 MCC
sudo chmod +x MCC
echo -e "If you want start Minecraft Console Client, please use \033[31m/MCC\033[0m command.\n Or, use the \033[31mstart-termux-proot-arm64.sh\033[0m script."
