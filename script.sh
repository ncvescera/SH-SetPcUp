#/bin/bash

echo "
███████╗███████╗████████╗    ██████╗  ██████╗    ██╗   ██╗██████╗ 
██╔════╝██╔════╝╚══██╔══╝    ██╔══██╗██╔════╝    ██║   ██║██╔══██╗
███████╗█████╗     ██║       ██████╔╝██║         ██║   ██║██████╔╝
╚════██║██╔══╝     ██║       ██╔═══╝ ██║         ██║   ██║██╔═══╝ 
███████║███████╗   ██║       ██║     ╚██████╗    ╚██████╔╝██║     
╚══════╝╚══════╝   ╚═╝       ╚═╝      ╚═════╝     ╚═════╝ ╚═╝     
"   
echo "                                                             
█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗
╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝

"
echo "Start ..."
apt-get update
echo "Update Done!"
apt-get upgrade -y
echo "Upgrade Done!"
echo "Installing git ..."
apt-get install git -y
echo "Insall git Done!"
git config --global user.name "Nicolò Vescera"
git config --global user.email "slayercandy@icloud.com"
echo "Git configuration Done!"
echo "Installing Gedit ..."
apt-get install gedit -y
echo "Install Gedit Done!"
echo "Installing NetBeans ..."
wget http://download.oracle.com/otn-pub/java/jdk-nb/8u60-8.0.2/jdk-8u60-nb-8_0_2-linux-x64.sh
chmod +x jdk-8u60-nb-8_0_2-linux-x64.sh
./jdk-8u60-nb-8_0_2-linux-x64.sh
rm jdk-8u60-nb-8_0_2-linux-x64.sh
echo "Install NetBeans Done!"
cd
cd Documenti/
mkdir gitdocs
echo "Done!"

	
                                                            
                           


