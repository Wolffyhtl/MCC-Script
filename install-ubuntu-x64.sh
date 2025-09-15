sudo apt update -y 
sudo apt upgrade -y
sudo apt install dotnet-sdk-7.0
mkdir MCC
cd MCC
wget https://github.com/MCCTeam/Minecraft-Console-Client/releases/download/20250522-285/MinecraftClient-20250522-285-linux-x64
mv MinecraftClient-20250522-285-linux-x64 MCC
